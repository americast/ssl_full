// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let gr_BallReplacement = require('./gr_BallReplacement.js');
let gr_RobotReplacement = require('./gr_RobotReplacement.js');

//-----------------------------------------------------------

class gr_Replacement {
  constructor() {
    this.ball = new gr_BallReplacement();
    this.robots = new gr_RobotReplacement();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type gr_Replacement
    // Serialize message field [ball]
    bufferInfo = gr_BallReplacement.serialize(obj.ball, bufferInfo);
    // Serialize message field [robots]
    bufferInfo = gr_RobotReplacement.serialize(obj.robots, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type gr_Replacement
    let tmp;
    let len;
    let data = new gr_Replacement();
    // Deserialize message field [ball]
    tmp = gr_BallReplacement.deserialize(buffer);
    data.ball = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [robots]
    tmp = gr_RobotReplacement.deserialize(buffer);
    data.robots = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/gr_Replacement';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '63f6045fad0d38b32afdf3f8ecc35d5c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    gr_BallReplacement ball  
    gr_RobotReplacement robots  
    
    
    ================================================================================
    MSG: krssg_ssl_msgs/gr_BallReplacement
    float64 x 
    float64 y 
    float64 vx 
    float64 vy 
    
    
    ================================================================================
    MSG: krssg_ssl_msgs/gr_RobotReplacement
    float64 x 
    float64 y 
    float64 dir 
    uint32 id 
    bool yellowteam 
    
    `;
  }

};

module.exports = gr_Replacement;
