// Auto-generated. Do not edit!

// (in-package krssg_ssl_msgs.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class SSL_Refbox {
  constructor() {
    this.packet_timestamp = 0.0;
    this.stage = 0;
    this.stage_time_left = 0;
    this.command = 0;
    this.command_counter = 0;
    this.command_timestamp = 0;
    this.b_name = '';
    this.b_score = 0;
    this.b_red_cards = 0;
    this.b_yellow_cards = 0;
    this.b_timeouts = 0;
    this.b_timeout_time = 0;
    this.b_goalie = 0;
    this.y_name = '';
    this.y_score = 0;
    this.y_red_cards = 0;
    this.y_yellow_cards = 0;
    this.y_timeouts = 0;
    this.y_timeout_time = 0;
    this.y_goalie = 0;
    this.y_card_times = [];
    this.b_card_times = [];
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type SSL_Refbox
    // Serialize message field [packet_timestamp]
    bufferInfo = _serializer.float64(obj.packet_timestamp, bufferInfo);
    // Serialize message field [stage]
    bufferInfo = _serializer.uint32(obj.stage, bufferInfo);
    // Serialize message field [stage_time_left]
    bufferInfo = _serializer.uint32(obj.stage_time_left, bufferInfo);
    // Serialize message field [command]
    bufferInfo = _serializer.uint32(obj.command, bufferInfo);
    // Serialize message field [command_counter]
    bufferInfo = _serializer.uint32(obj.command_counter, bufferInfo);
    // Serialize message field [command_timestamp]
    bufferInfo = _serializer.uint32(obj.command_timestamp, bufferInfo);
    // Serialize message field [b_name]
    bufferInfo = _serializer.string(obj.b_name, bufferInfo);
    // Serialize message field [b_score]
    bufferInfo = _serializer.uint32(obj.b_score, bufferInfo);
    // Serialize message field [b_red_cards]
    bufferInfo = _serializer.uint32(obj.b_red_cards, bufferInfo);
    // Serialize message field [b_yellow_cards]
    bufferInfo = _serializer.uint32(obj.b_yellow_cards, bufferInfo);
    // Serialize message field [b_timeouts]
    bufferInfo = _serializer.uint32(obj.b_timeouts, bufferInfo);
    // Serialize message field [b_timeout_time]
    bufferInfo = _serializer.uint32(obj.b_timeout_time, bufferInfo);
    // Serialize message field [b_goalie]
    bufferInfo = _serializer.uint32(obj.b_goalie, bufferInfo);
    // Serialize message field [y_name]
    bufferInfo = _serializer.string(obj.y_name, bufferInfo);
    // Serialize message field [y_score]
    bufferInfo = _serializer.uint32(obj.y_score, bufferInfo);
    // Serialize message field [y_red_cards]
    bufferInfo = _serializer.uint32(obj.y_red_cards, bufferInfo);
    // Serialize message field [y_yellow_cards]
    bufferInfo = _serializer.uint32(obj.y_yellow_cards, bufferInfo);
    // Serialize message field [y_timeouts]
    bufferInfo = _serializer.uint32(obj.y_timeouts, bufferInfo);
    // Serialize message field [y_timeout_time]
    bufferInfo = _serializer.uint32(obj.y_timeout_time, bufferInfo);
    // Serialize message field [y_goalie]
    bufferInfo = _serializer.uint32(obj.y_goalie, bufferInfo);
    // Serialize the length for message field [y_card_times]
    bufferInfo = _serializer.uint32(obj.y_card_times.length, bufferInfo);
    // Serialize message field [y_card_times]
    obj.y_card_times.forEach((val) => {
      bufferInfo = _serializer.uint32(val, bufferInfo);
    });
    // Serialize the length for message field [b_card_times]
    bufferInfo = _serializer.uint32(obj.b_card_times.length, bufferInfo);
    // Serialize message field [b_card_times]
    obj.b_card_times.forEach((val) => {
      bufferInfo = _serializer.uint32(val, bufferInfo);
    });
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type SSL_Refbox
    let tmp;
    let len;
    let data = new SSL_Refbox();
    // Deserialize message field [packet_timestamp]
    tmp = _deserializer.float64(buffer);
    data.packet_timestamp = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [stage]
    tmp = _deserializer.uint32(buffer);
    data.stage = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [stage_time_left]
    tmp = _deserializer.uint32(buffer);
    data.stage_time_left = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [command]
    tmp = _deserializer.uint32(buffer);
    data.command = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [command_counter]
    tmp = _deserializer.uint32(buffer);
    data.command_counter = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [command_timestamp]
    tmp = _deserializer.uint32(buffer);
    data.command_timestamp = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b_name]
    tmp = _deserializer.string(buffer);
    data.b_name = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b_score]
    tmp = _deserializer.uint32(buffer);
    data.b_score = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b_red_cards]
    tmp = _deserializer.uint32(buffer);
    data.b_red_cards = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b_yellow_cards]
    tmp = _deserializer.uint32(buffer);
    data.b_yellow_cards = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b_timeouts]
    tmp = _deserializer.uint32(buffer);
    data.b_timeouts = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b_timeout_time]
    tmp = _deserializer.uint32(buffer);
    data.b_timeout_time = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b_goalie]
    tmp = _deserializer.uint32(buffer);
    data.b_goalie = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_name]
    tmp = _deserializer.string(buffer);
    data.y_name = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_score]
    tmp = _deserializer.uint32(buffer);
    data.y_score = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_red_cards]
    tmp = _deserializer.uint32(buffer);
    data.y_red_cards = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_yellow_cards]
    tmp = _deserializer.uint32(buffer);
    data.y_yellow_cards = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_timeouts]
    tmp = _deserializer.uint32(buffer);
    data.y_timeouts = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_timeout_time]
    tmp = _deserializer.uint32(buffer);
    data.y_timeout_time = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_goalie]
    tmp = _deserializer.uint32(buffer);
    data.y_goalie = tmp.data;
    buffer = tmp.buffer;
    // Deserialize array length for message field [y_card_times]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [y_card_times]
    data.y_card_times = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.uint32(buffer);
      data.y_card_times[i] = tmp.data;
      buffer = tmp.buffer;
    }
    // Deserialize array length for message field [b_card_times]
    tmp = _deserializer.uint32(buffer);
    len = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [b_card_times]
    data.b_card_times = new Array(len);
    for (let i = 0; i < len; ++i) {
      tmp = _deserializer.uint32(buffer);
      data.b_card_times[i] = tmp.data;
      buffer = tmp.buffer;
    }
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'krssg_ssl_msgs/SSL_Refbox';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '473e87105d23511aae7f9b0fe64666df';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 packet_timestamp
    uint32 stage
    uint32 stage_time_left
    uint32 command
    uint32 command_counter
    uint32 command_timestamp
    string b_name
    uint32 b_score
    uint32 b_red_cards
    uint32 b_yellow_cards
    uint32 b_timeouts
    uint32 b_timeout_time
    uint32 b_goalie
    string y_name
    uint32 y_score
    uint32 y_red_cards
    uint32 y_yellow_cards
    uint32 y_timeouts
    uint32 y_timeout_time
    uint32 y_goalie
    uint32[] y_card_times
    uint32[] b_card_times
    
    	
    
    `;
  }

};

module.exports = SSL_Refbox;
