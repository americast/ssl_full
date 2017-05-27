from tactic import Tactic
import time
import sys
from math import *

sys.path.append('/home/aif/ssl/sipah00/krssg-ssl/catkin_ws/src/skills_py/scripts/skills')
sys.path.append('/home/aif/ssl/sipah00/krssg-ssl/catkin_ws/src/plays_py/scripts/utils/')
sys.path.insert(0, '/home/aif/ssl/sipah00/krssg-ssl/catkin_ws/src/navigation_py/scripts/navigation/src')
sys.path.insert(0, '/home/aif/ssl/sipah00/krssg-ssl/catkin_ws/src/navigation_py/scripts/navigation')

from geometry import * 
import skills_union
from config import *
import obstacle
import sGoToPoint

KICK_RANGE_THRESH = MAX_DRIBBLE_R   #ASK
THRES  = 0.8
THETA_THRESH = 0.005
TURNING_THRESH = 10
k=k2=1000


class TPosition(Tactic):
    def __init__(self, bot_id, state, param=None):
        super(TPosition, self).__init__( bot_id, state, param)
        self.sParam = skills_union.SParam()

    def Dist(a):
        return fabs(a.x-state.homePos[self.bot_id].x)+ fabs(a.y-int(state.homePos[self.bot_id].y))
    def Dist2(a):
        return a[0]
    def Dist3(a):
        return fabs(a[0].x-state.homePos[self.bot_id].x)+ fabs(a[0].y-int(state.homePos[self.bot_id].y))
    
    def DistTheta(thetaLine, thetaBot, BotPos, AttackPos):
        thetaleft=thetaLine-thetaBot
        distance=AttackPos.dist(BotPos)
        return sin(thetaleft)*distance


    def execute(self, state, pub):
        botPos = Vector2D(int(state.homePos[self.bot_id].x), int(state.homePos[self.bot_id].y))
        ballPos = Vector2D(int(state.ballPos.x), int(state.ballPos.y))
        opponents=[]
        for i in state.awayPos:
            opponents.append(Vector2D(int(i.x),int(i.y)))
        opponents.sort(key=Dist)
        opponents=opponents[0:3]
        angles=[]
        for opponent in opponents:
            angle=opponent.angle(botPos) - state.ballPos.theta
            thresh=k/pow(Dist(opponent),2)
            angles.append([angle-thresh,angle+thresh])
        lineangles=[]
        for i in xrange(angles):
            j=i+1
            if j>2: j=0
            lineangles.append((angles[i][1]+angles[j][0])/2)
        players=[]
        for i in xrange(state.homePos):
            if i!=bot_idt:
                players.append([Vector2D(int(state.homePos[i].x), int(state.homePos[i].y)),i])
        players.sort(key=Dist3)
        players=players[0:3]
        corrAngles=[]
        for player in players:
            Scores=[]
            for angle in lineangles:
                Scores.append([DistTheta(angle,state.homePos[self.bot_id].theta,player[0],botPos),botPos])
            Scores.sort(key=Dist2)
            corrAngles.append(Scores[0][0])
        FinalScore=[]
        for i in xrange(3):
            distance=DistTheta(corrAngles[i],players[i],botPos)
            FinalScore.append(k2/distance)