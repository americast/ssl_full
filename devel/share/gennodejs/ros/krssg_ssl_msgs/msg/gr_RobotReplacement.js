// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class gr_RobotReplacement {
  constructor() {
    this.x = 0.0;
    this.y = 0.0;
    this.dir = 0.0;
    this.id = 0;
    this.yellowteam = false;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type gr_RobotReplacement
    // Serialize message field [x]
    bufferInfo = _serializer.float64(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.float64(obj.y, bufferInfo);
    // Serialize message field [dir]
    bufferInfo = _serializer.float64(obj.dir, bufferInfo);
    // Serialize message field [id]
    bufferInfo = _serializer.uint32(obj.id, bufferInfo);
    // Serialize message field [yellowteam]
    bufferInfo = _serializer.bool(obj.yellowteam, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type gr_RobotReplacement
    let tmp;
    let len;
    let data = new gr_RobotReplacement();
    // Deserialize message field [x]
    tmp = _deserializer.float64(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.float64(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [dir]
    tmp = _deserializer.float64(buffer);
    data.dir = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [id]
    tmp = _deserializer.uint32(buffer);
    data.id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [yellowteam]
    tmp = _deserializer.bool(buffer);
    data.yellowteam = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/gr_RobotReplacement';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f486282befeb95519efa1820701f0a04';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 x 
    float64 y 
    float64 dir 
    uint32 id 
    bool yellowteam 
    
    `;
  }

};

module.exports = gr_RobotReplacement;
