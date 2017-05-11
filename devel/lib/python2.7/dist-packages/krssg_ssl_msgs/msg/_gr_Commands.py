# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from krssg_ssl_msgs/gr_Commands.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import krssg_ssl_msgs.msg

class gr_Commands(genpy.Message):
  _md5sum = "a045d291425bb1bd3aa6136dde3d9bfa"
  _type = "krssg_ssl_msgs/gr_Commands"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 timestamp
bool isteamyellow
gr_Robot_Command robot_commands

================================================================================
MSG: krssg_ssl_msgs/gr_Robot_Command
uint32 id
float32 kickspeedx
float32 kickspeedz
float32 veltangent
float32 velnormal
float32 velangular
bool spinner
bool wheelsspeed
"""
  __slots__ = ['timestamp','isteamyellow','robot_commands']
  _slot_types = ['float64','bool','krssg_ssl_msgs/gr_Robot_Command']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       timestamp,isteamyellow,robot_commands

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(gr_Commands, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.timestamp is None:
        self.timestamp = 0.
      if self.isteamyellow is None:
        self.isteamyellow = False
      if self.robot_commands is None:
        self.robot_commands = krssg_ssl_msgs.msg.gr_Robot_Command()
    else:
      self.timestamp = 0.
      self.isteamyellow = False
      self.robot_commands = krssg_ssl_msgs.msg.gr_Robot_Command()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_dBI5f2B().pack(_x.timestamp, _x.isteamyellow, _x.robot_commands.id, _x.robot_commands.kickspeedx, _x.robot_commands.kickspeedz, _x.robot_commands.veltangent, _x.robot_commands.velnormal, _x.robot_commands.velangular, _x.robot_commands.spinner, _x.robot_commands.wheelsspeed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.robot_commands is None:
        self.robot_commands = krssg_ssl_msgs.msg.gr_Robot_Command()
      end = 0
      _x = self
      start = end
      end += 35
      (_x.timestamp, _x.isteamyellow, _x.robot_commands.id, _x.robot_commands.kickspeedx, _x.robot_commands.kickspeedz, _x.robot_commands.veltangent, _x.robot_commands.velnormal, _x.robot_commands.velangular, _x.robot_commands.spinner, _x.robot_commands.wheelsspeed,) = _get_struct_dBI5f2B().unpack(str[start:end])
      self.isteamyellow = bool(self.isteamyellow)
      self.robot_commands.spinner = bool(self.robot_commands.spinner)
      self.robot_commands.wheelsspeed = bool(self.robot_commands.wheelsspeed)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_dBI5f2B().pack(_x.timestamp, _x.isteamyellow, _x.robot_commands.id, _x.robot_commands.kickspeedx, _x.robot_commands.kickspeedz, _x.robot_commands.veltangent, _x.robot_commands.velnormal, _x.robot_commands.velangular, _x.robot_commands.spinner, _x.robot_commands.wheelsspeed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.robot_commands is None:
        self.robot_commands = krssg_ssl_msgs.msg.gr_Robot_Command()
      end = 0
      _x = self
      start = end
      end += 35
      (_x.timestamp, _x.isteamyellow, _x.robot_commands.id, _x.robot_commands.kickspeedx, _x.robot_commands.kickspeedz, _x.robot_commands.veltangent, _x.robot_commands.velnormal, _x.robot_commands.velangular, _x.robot_commands.spinner, _x.robot_commands.wheelsspeed,) = _get_struct_dBI5f2B().unpack(str[start:end])
      self.isteamyellow = bool(self.isteamyellow)
      self.robot_commands.spinner = bool(self.robot_commands.spinner)
      self.robot_commands.wheelsspeed = bool(self.robot_commands.wheelsspeed)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_dBI5f2B = None
def _get_struct_dBI5f2B():
    global _struct_dBI5f2B
    if _struct_dBI5f2B is None:
        _struct_dBI5f2B = struct.Struct("<dBI5f2B")
    return _struct_dBI5f2B
