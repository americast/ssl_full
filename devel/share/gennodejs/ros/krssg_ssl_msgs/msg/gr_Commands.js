// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let gr_Robot_Command = require('./gr_Robot_Command.js');

//-----------------------------------------------------------

class gr_Commands {
  constructor() {
    this.timestamp = 0.0;
    this.isteamyellow = false;
    this.robot_commands = new gr_Robot_Command();
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type gr_Commands
    // Serialize message field [timestamp]
    bufferInfo = _serializer.float64(obj.timestamp, bufferInfo);
    // Serialize message field [isteamyellow]
    bufferInfo = _serializer.bool(obj.isteamyellow, bufferInfo);
    // Serialize message field [robot_commands]
    bufferInfo = gr_Robot_Command.serialize(obj.robot_commands, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type gr_Commands
    let tmp;
    let len;
    let data = new gr_Commands();
    // Deserialize message field [timestamp]
    tmp = _deserializer.float64(buffer);
    data.timestamp = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [isteamyellow]
    tmp = _deserializer.bool(buffer);
    data.isteamyellow = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [robot_commands]
    tmp = gr_Robot_Command.deserialize(buffer);
    data.robot_commands = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/gr_Commands';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a045d291425bb1bd3aa6136dde3d9bfa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

};

module.exports = gr_Commands;
