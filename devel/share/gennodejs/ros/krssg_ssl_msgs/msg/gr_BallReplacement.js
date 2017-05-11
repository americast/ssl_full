// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class gr_BallReplacement {
  constructor() {
    this.x = 0.0;
    this.y = 0.0;
    this.vx = 0.0;
    this.vy = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type gr_BallReplacement
    // Serialize message field [x]
    bufferInfo = _serializer.float64(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.float64(obj.y, bufferInfo);
    // Serialize message field [vx]
    bufferInfo = _serializer.float64(obj.vx, bufferInfo);
    // Serialize message field [vy]
    bufferInfo = _serializer.float64(obj.vy, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type gr_BallReplacement
    let tmp;
    let len;
    let data = new gr_BallReplacement();
    // Deserialize message field [x]
    tmp = _deserializer.float64(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.float64(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [vx]
    tmp = _deserializer.float64(buffer);
    data.vx = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [vy]
    tmp = _deserializer.float64(buffer);
    data.vy = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/gr_BallReplacement';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd181fc9f1eeb211fc87744356ce417a1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 x 
    float64 y 
    float64 vx 
    float64 vy 
    
    
    `;
  }

};

module.exports = gr_BallReplacement;
