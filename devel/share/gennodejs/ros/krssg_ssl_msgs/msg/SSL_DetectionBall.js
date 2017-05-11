// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class SSL_DetectionBall {
  constructor() {
    this.confidence = 0.0;
    this.area = 0;
    this.x = 0.0;
    this.y = 0.0;
    this.z = 0.0;
    this.pixel_x = 0.0;
    this.pixel_y = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SSL_DetectionBall
    // Serialize message field [confidence]
    bufferInfo = _serializer.float64(obj.confidence, bufferInfo);
    // Serialize message field [area]
    bufferInfo = _serializer.uint32(obj.area, bufferInfo);
    // Serialize message field [x]
    bufferInfo = _serializer.float64(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.float64(obj.y, bufferInfo);
    // Serialize message field [z]
    bufferInfo = _serializer.float64(obj.z, bufferInfo);
    // Serialize message field [pixel_x]
    bufferInfo = _serializer.float64(obj.pixel_x, bufferInfo);
    // Serialize message field [pixel_y]
    bufferInfo = _serializer.float64(obj.pixel_y, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SSL_DetectionBall
    let tmp;
    let len;
    let data = new SSL_DetectionBall();
    // Deserialize message field [confidence]
    tmp = _deserializer.float64(buffer);
    data.confidence = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [area]
    tmp = _deserializer.uint32(buffer);
    data.area = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [x]
    tmp = _deserializer.float64(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.float64(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [z]
    tmp = _deserializer.float64(buffer);
    data.z = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pixel_x]
    tmp = _deserializer.float64(buffer);
    data.pixel_x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pixel_y]
    tmp = _deserializer.float64(buffer);
    data.pixel_y = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/SSL_DetectionBall';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'da53de0da1e4e3e19a8eddfe942e84c8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64  confidence 
    uint32 area      
    float64  x         
    float64  y          
    float64  z          
    float64  pixel_x    
    float64  pixel_y    
    
    `;
  }

};

module.exports = SSL_DetectionBall;
