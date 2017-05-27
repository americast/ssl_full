import skill_node
import math
import sys

sys.path.insert(0, '/home/aif/ssl/americast/src/navigation_py/scripts/navigation')
sys.path.insert(0, '/home/aif/ssl/americast/src/navigation_py/scripts/navigation/src')
sys.path.insert(0, '//home/aif/ssl/americast/src/plays_py/scripts/utils')

from config import *
from wrapperpy import *
from geometry import *

FRICTION_COEFF = 0.05
ACCN_GRAVITY = 9.80665
ANGLE_THRES =30.0

def execute(param, state, bot_id, pub):
    print("hiiii")
    point = Vector2D(int(param.DribbleTurnP.x), int(param.DribbleTurnP.y))
    botPos = Vector2D(int(state.homePos[bot_id].x), int(state.homePos[bot_id].y))
    ballPos = Vector2D(int(state.ballPos.x), int(state.ballPos.y))
    radius = param.DribbleTurnP.turn_radius

    ob = Vector2D()
    finalSlope = point.angle(ballPos)
    turnAngleLeft = ob.normalizeAngle(finalSlope - state.homePos[bot_id].theta)

    if turnAngleLeft>=-ANGLE_THRES*PI/180 and turnAngleLeft<=ANGLE_THRES*PI/180 :
        omega = ((turnAngleLeft)*180/ (ANGLE_THRES*PI)) * param.DribbleTurnP.max_omega
    else :
        omega=param.DribbleTurnP.max_omega*(-1 if turnAngleLeft < 0  else 1 )
        
    phi = ob.normalizeAngle(math.atan2(omega*omega*radius,FRICTION_COEFF*ACCN_GRAVITY))
   
    sphi=math.sin(phi)
    cphi=math.cos(phi)

    if omega >= 0 :
        v_x= omega*radius*sphi
        v_y= -omega*radius*cphi
    else :
        v_x= -omega*radius*sphi
        v_y= -omega*radius*cphi

        

        

    skill_node.send_command(pub, state.isteamyellow, bot_id, v_x, v_y, omega, 0, True)