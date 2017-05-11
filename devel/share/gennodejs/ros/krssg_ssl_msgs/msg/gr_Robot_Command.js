// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class gr_Robot_Command {
  constructor() {
    this.id = 0;
    this.kickspeedx = 0.0;
    this.kickspeedz = 0.0;
    this.veltangent = 0.0;
    this.velnormal = 0.0;
    this.velangular = 0.0;
    this.spinner = false;
    this.wheelsspeed = false;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type gr_Robot_Command
    // Serialize message field [id]
    bufferInfo = _serializer.uint32(obj.id, bufferInfo);
    // Serialize message field [kickspeedx]
    bufferInfo = _serializer.float32(obj.kickspeedx, bufferInfo);
    // Serialize message field [kickspeedz]
    bufferInfo = _serializer.float32(obj.kickspeedz, bufferInfo);
    // Serialize message field [veltangent]
    bufferInfo = _serializer.float32(obj.veltangent, bufferInfo);
    // Serialize message field [velnormal]
    bufferInfo = _serializer.float32(obj.velnormal, bufferInfo);
    // Serialize message field [velangular]
    bufferInfo = _serializer.float32(obj.velangular, bufferInfo);
    // Serialize message field [spinner]
    bufferInfo = _serializer.bool(obj.spinner, bufferInfo);
    // Serialize message field [wheelsspeed]
    bufferInfo = _serializer.bool(obj.wheelsspeed, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type gr_Robot_Command
    let tmp;
    let len;
    let data = new gr_Robot_Command();
    // Deserialize message field [id]
    tmp = _deserializer.uint32(buffer);
    data.id = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [kickspeedx]
    tmp = _deserializer.float32(buffer);
    data.kickspeedx = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [kickspeedz]
    tmp = _deserializer.float32(buffer);
    data.kickspeedz = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [veltangent]
    tmp = _deserializer.float32(buffer);
    data.veltangent = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velnormal]
    tmp = _deserializer.float32(buffer);
    data.velnormal = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [velangular]
    tmp = _deserializer.float32(buffer);
    data.velangular = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [spinner]
    tmp = _deserializer.bool(buffer);
    data.spinner = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [wheelsspeed]
    tmp = _deserializer.bool(buffer);
    data.wheelsspeed = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/gr_Robot_Command';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b80457e93869f2f2bd035c51d34aed48';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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

module.exports = gr_Robot_Command;
