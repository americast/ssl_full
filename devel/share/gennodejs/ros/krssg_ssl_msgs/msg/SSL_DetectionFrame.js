// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let SSL_DetectionBall = require('./SSL_DetectionBall.js');
let SSL_DetectionRobot = require('./SSL_DetectionRobot.js');

//-----------------------------------------------------------

class SSL_DetectionFrame {
  constructor() {
    this.frame_number = 0;
    this.t_capture = 0.0;
    this.t_sent = 0.0;
    this.camera_id = 0;
    this.balls = [];
    this.robots_yellow = [];
    this.robots_blue = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SSL_DetectionFrame
    // Serialize message field [frame_number]
    bufferInfo = _serializer.uint32(obj.frame_number, bufferInfo);
    // Serialize message field [t_capture]
    bufferInfo = _serializer.float64(obj.t_capture, bufferInfo);
    // Serialize message field [t_sent]
    bufferInfo = _serializer.float64(obj.t_sent, bufferInfo);
    // Serialize message field [camera_id]
    bufferInfo = _serializer.uint32(obj.camera_id, bufferInfo);
    // Serialize the length for message field [balls]
    bufferInfo = _serializer.uint32(obj.balls.length, bufferInfo);
    // Serialize message field [balls]
    obj.balls.forEach((val) => {
      bufferInfo = SSL_DetectionBall.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [robots_yellow]
    bufferInfo = _serializer.uint32(obj.robots_yellow.length, bufferInfo);
    // Serialize message field [robots_yellow]
    obj.robots_yellow.forEach((val) => {
      bufferInfo = SSL_DetectionRobot.serialize(val, bufferInfo);
    });
    // Serialize the length for message field [robots_blue]
    bufferInfo = _serializer.uint32(obj.robots_blue.length, bufferInfo);
    // Serialize message field [robots_blue]
    obj.robots_blue.forEach((val) => {
      bufferInfo = SSL_DetectionRobot.serialize(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SSL_DetectionFrame
    let tmp;
    let len;
    let data = new SSL_DetectionFrame();
    // Deserialize message field [frame_number]
    tmp = _deserializer.uint32(buffer);
    data.frame_number = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [t_capture]
    tmp = _deserializer.float64(buffer);
    data.t_capture = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [t_sent]
    tmp = _deserializer.float64(buffer);
    data.t_sent = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [camera_id]
    tmp = _deserializer.uint32(buffer);
    data.camera_id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [balls]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [balls]
    data.balls = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = SSL_DetectionBall.deserialize(buffer);
      data.balls[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [robots_yellow]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [robots_yellow]
    data.robots_yellow = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = SSL_DetectionRobot.deserialize(buffer);
      data.robots_yellow[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [robots_blue]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [robots_blue]
    data.robots_blue = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = SSL_DetectionRobot.deserialize(buffer);
      data.robots_blue[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/SSL_DetectionFrame';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7c644edf1c1b3db92581949cc15a0ca0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # SSL_DetectionFrame.msg
    
    
    uint32             frame_number 
    float64            t_capture     
    float64            t_sent        
    uint32             camera_id     
    SSL_DetectionBall[]  balls         
    SSL_DetectionRobot[] robots_yellow 
    SSL_DetectionRobot[] robots_blue   
    
    ================================================================================
    MSG: krssg_ssl_msgs/SSL_DetectionBall
    float64  confidence 
    uint32 area      
    float64  x         
    float64  y          
    float64  z          
    float64  pixel_x    
    float64  pixel_y    
    
    ================================================================================
    MSG: krssg_ssl_msgs/SSL_DetectionRobot
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

module.exports = SSL_DetectionFrame;
