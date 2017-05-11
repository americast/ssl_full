// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class sslDebug_Line {
  constructor() {
    this.x1 = 0;
    this.y1 = 0;
    this.x2 = 0;
    this.y2 = 0;
    this.color = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type sslDebug_Line
    // Serialize message field [x1]
    bufferInfo = _serializer.int32(obj.x1, bufferInfo);
    // Serialize message field [y1]
    bufferInfo = _serializer.int32(obj.y1, bufferInfo);
    // Serialize message field [x2]
    bufferInfo = _serializer.int32(obj.x2, bufferInfo);
    // Serialize message field [y2]
    bufferInfo = _serializer.int32(obj.y2, bufferInfo);
    // Serialize message field [color]
    bufferInfo = _serializer.float32(obj.color, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type sslDebug_Line
    let tmp;
    let len;
    let data = new sslDebug_Line();
    // Deserialize message field [x1]
    tmp = _deserializer.int32(buffer);
    data.x1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y1]
    tmp = _deserializer.int32(buffer);
    data.y1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [x2]
    tmp = _deserializer.int32(buffer);
    data.x2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y2]
    tmp = _deserializer.int32(buffer);
    data.y2 = tmp.data;
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
    return 'krssg_ssl_msgs/sslDebug_Line';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e6a997272e335103cc40f893430337e8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 x1
    int32 y1
    int32 x2
    int32 y2
    float32 color
    `;
  }

};

module.exports = sslDebug_Line;
