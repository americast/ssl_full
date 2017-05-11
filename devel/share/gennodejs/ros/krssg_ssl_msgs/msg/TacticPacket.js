// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class TacticPacket {
  constructor() {
    this.tID = '';
    this.tParamJSON = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type TacticPacket
    // Serialize message field [tID]
    bufferInfo = _serializer.string(obj.tID, bufferInfo);
    // Serialize message field [tParamJSON]
    bufferInfo = _serializer.string(obj.tParamJSON, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type TacticPacket
    let tmp;
    let len;
    let data = new TacticPacket();
    // Deserialize message field [tID]
    tmp = _deserializer.string(buffer);
    data.tID = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [tParamJSON]
    tmp = _deserializer.string(buffer);
    data.tParamJSON = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/TacticPacket';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '938fa10ebbde9705347694b0dec25403';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # message for passing tactic name and tactic param from play -> robot
    string tID
    string tParamJSON
    `;
  }

};

module.exports = TacticPacket;
