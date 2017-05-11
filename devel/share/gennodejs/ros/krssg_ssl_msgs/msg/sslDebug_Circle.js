// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class sslDebug_Circle {
  constructor() {
    this.x = 0;
    this.y = 0;
    this.radius = 0;
    this.color = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type sslDebug_Circle
    // Serialize message field [x]
    bufferInfo = _serializer.int32(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.int32(obj.y, bufferInfo);
    // Serialize message field [radius]
    bufferInfo = _serializer.int32(obj.radius, bufferInfo);
    // Serialize message field [color]
    bufferInfo = _serializer.float32(obj.color, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type sslDebug_Circle
    let tmp;
    let len;
    let data = new sslDebug_Circle();
    // Deserialize message field [x]
    tmp = _deserializer.int32(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.int32(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [radius]
    tmp = _deserializer.int32(buffer);
    data.radius = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [color]
    tmp = _deserializer.float32(buffer);
    data.color = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/sslDebug_Circle';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'da694fe22f906d289bff3b8084e7a61c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 x
    int32 y
    int32 radius
    float32 color
    `;
  }

};

module.exports = sslDebug_Circle;
