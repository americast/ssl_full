// Auto-generated. Do not edit!

// (in-package plays_py.srv)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class role_to_playRequest {
  constructor() {
    this.ping = false;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type role_to_playRequest
    // Serialize message field [ping]
    bufferInfo = _serializer.bool(obj.ping, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type role_to_playRequest
    let tmp;
    let len;
    let data = new role_to_playRequest();
    // Deserialize message field [ping]
    tmp = _deserializer.bool(buffer);
    data.ping = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'plays_py/role_to_playRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4a5baecc88251a03a5502608e8b4b241';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool ping
    
    `;
  }

};

class role_to_playResponse {
  constructor() {
    this.play_id = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type role_to_playResponse
    // Serialize message field [play_id]
    bufferInfo = _serializer.uint8(obj.play_id, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type role_to_playResponse
    let tmp;
    let len;
    let data = new role_to_playResponse();
    // Deserialize message field [play_id]
    tmp = _deserializer.uint8(buffer);
    data.play_id = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a service object
    return 'plays_py/role_to_playResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '68d84941a7ed65fa236af12ccc645bd2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 play_id
    
    `;
  }

};

module.exports = {
  Request: role_to_playRequest,
  Response: role_to_playResponse
};
