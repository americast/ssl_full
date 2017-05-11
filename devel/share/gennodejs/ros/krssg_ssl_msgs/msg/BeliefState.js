// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class BeliefState {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.isteamyellow = false;
    this.frame_number = 0;
    this.t_capture = 0.0;
    this.t_sent = 0.0;
    this.ballPos = new geometry_msgs.msg.Pose2D();
    this.ballVel = new geometry_msgs.msg.Point32();
    this.awayVel = [];
    this.homeVel = [];
    this.awayPos = [];
    this.homePos = [];
    this.ballDetected = false;
    this.homeDetected = [];
    this.awayDetected = [];
    this.our_bot_closest_to_ball = 0;
    this.opp_bot_closest_to_ball = 0;
    this.our_goalie = 0;
    this.opp_goalie = 0;
    this.opp_bot_marking_our_attacker = 0;
    this.ball_at_corners = false;
    this.ball_in_our_half = false;
    this.ball_in_our_possession = false;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type BeliefState
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [isteamyellow]
    bufferInfo = _serializer.bool(obj.isteamyellow, bufferInfo);
    // Serialize message field [frame_number]
    bufferInfo = _serializer.uint32(obj.frame_number, bufferInfo);
    // Serialize message field [t_capture]
    bufferInfo = _serializer.float64(obj.t_capture, bufferInfo);
    // Serialize message field [t_sent]
    bufferInfo = _serializer.float64(obj.t_sent, bufferInfo);
    // Serialize message field [ballPos]
    bufferInfo = geometry_msgs.msg.Pose2D.serialize(obj.ballPos, bufferInfo);
    // Serialize message field [ballVel]
    bufferInfo = geometry_msgs.msg.Point32.serialize(obj.ballVel, bufferInfo);
    // Serialize the length for message field [awayVel]
    bufferInfo = _serializer.uint32(obj.awayVel.length, bufferInfo);
    // Serialize message field [awayVel]
    obj.awayVel.forEach((val) => {
      bufferInfo = geometry_msgs.msg.Pose2D.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [homeVel]
    bufferInfo = _serializer.uint32(obj.homeVel.length, bufferInfo);
    // Serialize message field [homeVel]
    obj.homeVel.forEach((val) => {
      bufferInfo = geometry_msgs.msg.Pose2D.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [awayPos]
    bufferInfo = _serializer.uint32(obj.awayPos.length, bufferInfo);
    // Serialize message field [awayPos]
    obj.awayPos.forEach((val) => {
      bufferInfo = geometry_msgs.msg.Pose2D.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [homePos]
    bufferInfo = _serializer.uint32(obj.homePos.length, bufferInfo);
    // Serialize message field [homePos]
    obj.homePos.forEach((val) => {
      bufferInfo = geometry_msgs.msg.Pose2D.serialize(val, bufferInfo);
    });
    // Serialize message field [ballDetected]
    bufferInfo = _serializer.bool(obj.ballDetected, bufferInfo);
    // Serialize the length for message field [homeDetected]
    bufferInfo = _serializer.uint32(obj.homeDetected.length, bufferInfo);
    // Serialize message field [homeDetected]
    obj.homeDetected.forEach((val) => {
      bufferInfo = _serializer.bool(val, bufferInfo);
    });
    // Serialize the length for message field [awayDetected]
    bufferInfo = _serializer.uint32(obj.awayDetected.length, bufferInfo);
    // Serialize message field [awayDetected]
    obj.awayDetected.forEach((val) => {
      bufferInfo = _serializer.bool(val, bufferInfo);
    });
    // Serialize message field [our_bot_closest_to_ball]
    bufferInfo = _serializer.uint8(obj.our_bot_closest_to_ball, bufferInfo);
    // Serialize message field [opp_bot_closest_to_ball]
    bufferInfo = _serializer.uint8(obj.opp_bot_closest_to_ball, bufferInfo);
    // Serialize message field [our_goalie]
    bufferInfo = _serializer.uint8(obj.our_goalie, bufferInfo);
    // Serialize message field [opp_goalie]
    bufferInfo = _serializer.uint8(obj.opp_goalie, bufferInfo);
    // Serialize message field [opp_bot_marking_our_attacker]
    bufferInfo = _serializer.uint8(obj.opp_bot_marking_our_attacker, bufferInfo);
    // Serialize message field [ball_at_corners]
    bufferInfo = _serializer.bool(obj.ball_at_corners, bufferInfo);
    // Serialize message field [ball_in_our_half]
    bufferInfo = _serializer.bool(obj.ball_in_our_half, bufferInfo);
    // Serialize message field [ball_in_our_possession]
    bufferInfo = _serializer.bool(obj.ball_in_our_possession, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type BeliefState
    let tmp;
    let len;
    let data = new BeliefState();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [isteamyellow]
    tmp = _deserializer.bool(buffer);
    data.isteamyellow = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [frame_number]
    tmp = _deserializer.uint32(buffer);
    data.frame_number = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [t_capture]
    tmp = _deserializer.float64(buffer);
    data.t_capture = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [t_sent]
    tmp = _deserializer.float64(buffer);
    data.t_sent = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ballPos]
    tmp = geometry_msgs.msg.Pose2D.deserialize(buffer);
    data.ballPos = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ballVel]
    tmp = geometry_msgs.msg.Point32.deserialize(buffer);
    data.ballVel = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [awayVel]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [awayVel]
    data.awayVel = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = geometry_msgs.msg.Pose2D.deserialize(buffer);
      data.awayVel[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [homeVel]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [homeVel]
    data.homeVel = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = geometry_msgs.msg.Pose2D.deserialize(buffer);
      data.homeVel[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [awayPos]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [awayPos]
    data.awayPos = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = geometry_msgs.msg.Pose2D.deserialize(buffer);
      data.awayPos[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [homePos]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [homePos]
    data.homePos = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = geometry_msgs.msg.Pose2D.deserialize(buffer);
      data.homePos[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize message field [ballDetected]
    tmp = _deserializer.bool(buffer);
    data.ballDetected = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [homeDetected]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [homeDetected]
    data.homeDetected = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.bool(buffer);
      data.homeDetected[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [awayDetected]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [awayDetected]
    data.awayDetected = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.bool(buffer);
      data.awayDetected[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize message field [our_bot_closest_to_ball]
    tmp = _deserializer.uint8(buffer);
    data.our_bot_closest_to_ball = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [opp_bot_closest_to_ball]
    tmp = _deserializer.uint8(buffer);
    data.opp_bot_closest_to_ball = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [our_goalie]
    tmp = _deserializer.uint8(buffer);
    data.our_goalie = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [opp_goalie]
    tmp = _deserializer.uint8(buffer);
    data.opp_goalie = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [opp_bot_marking_our_attacker]
    tmp = _deserializer.uint8(buffer);
    data.opp_bot_marking_our_attacker = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ball_at_corners]
    tmp = _deserializer.bool(buffer);
    data.ball_at_corners = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ball_in_our_half]
    tmp = _deserializer.bool(buffer);
    data.ball_in_our_half = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ball_in_our_possession]
    tmp = _deserializer.bool(buffer);
    data.ball_in_our_possession = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/BeliefState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9617d6bb670c742607c42d97b283988';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # beliefstate message
    
    std_msgs/Header header
    bool               isteamyellow
    uint32             frame_number 
    float64            t_capture     
    float64            t_sent   
    geometry_msgs/Pose2D  ballPos       
    geometry_msgs/Point32 ballVel  
    geometry_msgs/Pose2D[] awayVel 
    geometry_msgs/Pose2D[] homeVel 
    geometry_msgs/Pose2D[] awayPos 
    geometry_msgs/Pose2D[] homePos
    bool ballDetected
    bool[] homeDetected
    bool[] awayDetected
    uint8   our_bot_closest_to_ball
    uint8   opp_bot_closest_to_ball
    uint8   our_goalie			#returns 10 for no goalie
    uint8   opp_goalie			#returns 10 for no goalie
    uint8   opp_bot_marking_our_attacker
    bool    ball_at_corners
    bool    ball_in_our_half
    bool    ball_in_our_possession
    
    # add other stuff eg. field geometry, referee signals, bot/ball velocities and acc, score count, predicates, etc.
    # node will have to subscribe to vision, refbox 
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: geometry_msgs/Pose2D
    # This expresses a position and orientation on a 2D manifold.
    
    float64 x
    float64 y
    float64 theta
    ================================================================================
    MSG: geometry_msgs/Point32
    # This contains the position of a point in free space(with 32 bits of precision).
    # It is recommeded to use Point wherever possible instead of Point32.  
    # 
    # This recommendation is to promote interoperability.  
    #
    # This message is designed to take up less space when sending
    # lots of points at once, as in the case of a PointCloud.  
    
    float32 x
    float32 y
    float32 z
    `;
  }

};

module.exports = BeliefState;
