// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class SSL_DetectionRobot {
  constructor() {
    this.confidence = 0.0;
    this.robot_id = 0;
    this.x = 0.0;
    this.y = 0.0;
    this.orientation = 0.0;
    this.pixel_x = 0.0;
    this.pixel_y = 0.0;
    this.height = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SSL_DetectionRobot
    // Serialize message field [confidence]
    bufferInfo = _serializer.float64(obj.confidence, bufferInfo);
    // Serialize message field [robot_id]
    bufferInfo = _serializer.uint32(obj.robot_id, bufferInfo);
    // Serialize message field [x]
    bufferInfo = _serializer.float64(obj.x, bufferInfo);
    // Serialize message field [y]
    bufferInfo = _serializer.float64(obj.y, bufferInfo);
    // Serialize message field [orientation]
    bufferInfo = _serializer.float64(obj.orientation, bufferInfo);
    // Serialize message field [pixel_x]
    bufferInfo = _serializer.float64(obj.pixel_x, bufferInfo);
    // Serialize message field [pixel_y]
    bufferInfo = _serializer.float64(obj.pixel_y, bufferInfo);
    // Serialize message field [height]
    bufferInfo = _serializer.float64(obj.height, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SSL_DetectionRobot
    let tmp;
    let len;
    let data = new SSL_DetectionRobot();
    // Deserialize message field [confidence]
    tmp = _deserializer.float64(buffer);
    data.confidence = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [robot_id]
    tmp = _deserializer.uint32(buffer);
    data.robot_id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [x]
    tmp = _deserializer.float64(buffer);
    data.x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y]
    tmp = _deserializer.float64(buffer);
    data.y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [orientation]
    tmp = _deserializer.float64(buffer);
    data.orientation = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pixel_x]
    tmp = _deserializer.float64(buffer);
    data.pixel_x = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pixel_y]
    tmp = _deserializer.float64(buffer);
    data.pixel_y = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [height]
    tmp = _deserializer.float64(buffer);
    data.height = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/SSL_DetectionRobot';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8b7ca4ba0b343d0c835cd8c55e3f08aa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64  confidence 
    uint32   robot_id      
    float64  x         
    float64  y           
    float64  orientation        
    float64  pixel_x    
    float64  pixel_y  
    float64  height   
    
    `;
  }

};

module.exports = SSL_DetectionRobot;
