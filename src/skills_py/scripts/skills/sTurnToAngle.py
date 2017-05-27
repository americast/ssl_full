import skill_node
import math

def execute(param, state, bot_id):
    finalSlope = param.TurnToAngleP.finalslope # Yet to be defined
    
    obj=Vector2D()
    
    turnAngleLeft = obj.normalizeAngle(finalSlope - state.homePos[botID].theta); # Angle left to turn
    
    omega = turnAngleLeft * MAX_BOT_OMEGA/(2*math.pi); # Speedup turn 
    if(omega < MIN_BOT_OMEGA/2 and omega > -MIN_BOT_OMEGA/2): # This is a rare used skill so believe in Accuracy more than speed. Hence reducing minimum Omega
      if(omega < 0): omega = -MIN_BOT_OMEGA/2
      else: omega = MIN_BOT_OMEGA/2
 
    dist = Vector2D(ballPos, botPos)
    if(dist < DRIBBLER_BALL_THRESH):
		skill_node.send_command (state.isteamyellow, bot_id, 0, 0, omega, 0, true)
    else:
       skill_node.send_command (state.isteamyellow, bot_id, 0, 0, omega, 0, false)
