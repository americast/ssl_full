// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let gr_Commands = require('./gr_Commands.js');
let gr_Replacement = require('./gr_Replacement.js');
let sslDebug_Data = require('./sslDebug_Data.js');

//-----------------------------------------------------------

class gr_Packet {
  constructor() {
    this.commands = new gr_Commands();
    this.replacement = new gr_Replacement();
    this.debuginfo = new sslDebug_Data();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type gr_Packet
    // Serialize message field [commands]
    bufferInfo = gr_Commands.serialize(obj.commands, bufferInfo);
    // Serialize message field [replacement]
    bufferInfo = gr_Replacement.serialize(obj.replacement, bufferInfo);
    // Serialize message field [debuginfo]
    bufferInfo = sslDebug_Data.serialize(obj.debuginfo, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type gr_Packet
    let tmp;
    let len;
    let data = new gr_Packet();
    // Deserialize message field [commands]
    tmp = gr_Commands.deserialize(buffer);
    data.commands = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [replacement]
    tmp = gr_Replacement.deserialize(buffer);
    data.replacement = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [debuginfo]
    tmp = sslDebug_Data.deserialize(buffer);
    data.debuginfo = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/gr_Packet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f9f779287879cb8e47b613424fa478ac';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    gr_Commands commands
    gr_Replacement replacement
    sslDebug_Data debuginfo
    ================================================================================
    MSG: krssg_ssl_msgs/gr_Commands
    float64 timestamp
    bool isteamyellow
    gr_Robot_Command robot_commands
    
    ================================================================================
    MSG: krssg_ssl_msgs/gr_Robot_Command
    uint32 id
    float32 kickspeedx
    float32 kickspeedz
    float32 veltangent
    float32 velnormal
    float32 velangular
    bool spinner
    bool wheelsspeed
    
    ================================================================================
    MSG: krssg_ssl_msgs/gr_Replacement
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
    
    ================================================================================
    MSG: krssg_ssl_msgs/sslDebug_Data
    string id
    sslDebug_Line[] line
    sslDebug_Circle[] circle
    ================================================================================
    MSG: krssg_ssl_msgs/sslDebug_Line
    int32 x1
    int32 y1
    int32 x2
    int32 y2
    float32 color
    ================================================================================
    MSG: krssg_ssl_msgs/sslDebug_Circle
    int32 x
    int32 y
    int32 radius
    float32 color
    `;
  }

};

module.exports = gr_Packet;
