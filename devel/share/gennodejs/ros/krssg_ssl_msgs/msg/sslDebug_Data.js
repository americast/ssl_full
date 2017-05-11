// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let sslDebug_Line = require('./sslDebug_Line.js');
let sslDebug_Circle = require('./sslDebug_Circle.js');

//-----------------------------------------------------------

class sslDebug_Data {
  constructor() {
    this.id = '';
    this.line = [];
    this.circle = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type sslDebug_Data
    // Serialize message field [id]
    bufferInfo = _serializer.string(obj.id, bufferInfo);
    // Serialize the length for message field [line]
    bufferInfo = _serializer.uint32(obj.line.length, bufferInfo);
    // Serialize message field [line]
    obj.line.forEach((val) => {
      bufferInfo = sslDebug_Line.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [circle]
    bufferInfo = _serializer.uint32(obj.circle.length, bufferInfo);
    // Serialize message field [circle]
    obj.circle.forEach((val) => {
      bufferInfo = sslDebug_Circle.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type sslDebug_Data
    let tmp;
    let len;
    let data = new sslDebug_Data();
    // Deserialize message field [id]
    tmp = _deserializer.string(buffer);
    data.id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [line]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [line]
    data.line = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = sslDebug_Line.deserialize(buffer);
      data.line[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [circle]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [circle]
    data.circle = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = sslDebug_Circle.deserialize(buffer);
      data.circle[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/sslDebug_Data';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a4f68973c1a24950c9f075574765c5e7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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

module.exports = sslDebug_Data;
