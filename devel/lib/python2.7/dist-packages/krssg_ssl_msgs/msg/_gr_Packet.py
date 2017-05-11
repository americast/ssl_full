# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from krssg_ssl_msgs/gr_Packet.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import krssg_ssl_msgs.msg

class gr_Packet(genpy.Message):
  _md5sum = "f9f779287879cb8e47b613424fa478ac"
  _type = "krssg_ssl_msgs/gr_Packet"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """gr_Commands commands
gr_Replacement replacement
sslDebug_Data debuginfo
================================================================================
MSG: krssg_ssl_msgs/gr_Commands
float64 timestamp
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

================================================================================
MSG: krssg_ssl_msgs/gr_Replacement
gr_BallReplacement ball  
gr_RobotReplacement robots  


================================================================================
MSG: krssg_ssl_msgs/gr_BallReplacement
float64 x 
float64 y 
float64 vx 
float64 vy 


================================================================================
MSG: krssg_ssl_msgs/gr_RobotReplacement
float64 x 
float64 y 
float64 dir 
uint32 id 
bool yellowteam 

================================================================================
MSG: krssg_ssl_msgs/sslDebug_Data
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
float32 color"""
  __slots__ = ['commands','replacement','debuginfo']
  _slot_types = ['krssg_ssl_msgs/gr_Commands','krssg_ssl_msgs/gr_Replacement','krssg_ssl_msgs/sslDebug_Data']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       commands,replacement,debuginfo

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(gr_Packet, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.commands is None:
        self.commands = krssg_ssl_msgs.msg.gr_Commands()
      if self.replacement is None:
        self.replacement = krssg_ssl_msgs.msg.gr_Replacement()
      if self.debuginfo is None:
        self.debuginfo = krssg_ssl_msgs.msg.sslDebug_Data()
    else:
      self.commands = krssg_ssl_msgs.msg.gr_Commands()
      self.replacement = krssg_ssl_msgs.msg.gr_Replacement()
      self.debuginfo = krssg_ssl_msgs.msg.sslDebug_Data()

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
      buff.write(_get_struct_dBI5f2B7dIB().pack(_x.commands.timestamp, _x.commands.isteamyellow, _x.commands.robot_commands.id, _x.commands.robot_commands.kickspeedx, _x.commands.robot_commands.kickspeedz, _x.commands.robot_commands.veltangent, _x.commands.robot_commands.velnormal, _x.commands.robot_commands.velangular, _x.commands.robot_commands.spinner, _x.commands.robot_commands.wheelsspeed, _x.replacement.ball.x, _x.replacement.ball.y, _x.replacement.ball.vx, _x.replacement.ball.vy, _x.replacement.robots.x, _x.replacement.robots.y, _x.replacement.robots.dir, _x.replacement.robots.id, _x.replacement.robots.yellowteam))
      _x = self.debuginfo.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.debuginfo.line)
      buff.write(_struct_I.pack(length))
      for val1 in self.debuginfo.line:
        _x = val1
        buff.write(_get_struct_4if().pack(_x.x1, _x.y1, _x.x2, _x.y2, _x.color))
      length = len(self.debuginfo.circle)
      buff.write(_struct_I.pack(length))
      for val1 in self.debuginfo.circle:
        _x = val1
        buff.write(_get_struct_3if().pack(_x.x, _x.y, _x.radius, _x.color))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.commands is None:
        self.commands = krssg_ssl_msgs.msg.gr_Commands()
      if self.replacement is None:
        self.replacement = krssg_ssl_msgs.msg.gr_Replacement()
      if self.debuginfo is None:
        self.debuginfo = krssg_ssl_msgs.msg.sslDebug_Data()
      end = 0
      _x = self
      start = end
      end += 96
      (_x.commands.timestamp, _x.commands.isteamyellow, _x.commands.robot_commands.id, _x.commands.robot_commands.kickspeedx, _x.commands.robot_commands.kickspeedz, _x.commands.robot_commands.veltangent, _x.commands.robot_commands.velnormal, _x.commands.robot_commands.velangular, _x.commands.robot_commands.spinner, _x.commands.robot_commands.wheelsspeed, _x.replacement.ball.x, _x.replacement.ball.y, _x.replacement.ball.vx, _x.replacement.ball.vy, _x.replacement.robots.x, _x.replacement.robots.y, _x.replacement.robots.dir, _x.replacement.robots.id, _x.replacement.robots.yellowteam,) = _get_struct_dBI5f2B7dIB().unpack(str[start:end])
      self.commands.isteamyellow = bool(self.commands.isteamyellow)
      self.commands.robot_commands.spinner = bool(self.commands.robot_commands.spinner)
      self.commands.robot_commands.wheelsspeed = bool(self.commands.robot_commands.wheelsspeed)
      self.replacement.robots.yellowteam = bool(self.replacement.robots.yellowteam)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.debuginfo.id = str[start:end].decode('utf-8')
      else:
        self.debuginfo.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.debuginfo.line = []
      for i in range(0, length):
        val1 = krssg_ssl_msgs.msg.sslDebug_Line()
        _x = val1
        start = end
        end += 20
        (_x.x1, _x.y1, _x.x2, _x.y2, _x.color,) = _get_struct_4if().unpack(str[start:end])
        self.debuginfo.line.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.debuginfo.circle = []
      for i in range(0, length):
        val1 = krssg_ssl_msgs.msg.sslDebug_Circle()
        _x = val1
        start = end
        end += 16
        (_x.x, _x.y, _x.radius, _x.color,) = _get_struct_3if().unpack(str[start:end])
        self.debuginfo.circle.append(val1)
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
      buff.write(_get_struct_dBI5f2B7dIB().pack(_x.commands.timestamp, _x.commands.isteamyellow, _x.commands.robot_commands.id, _x.commands.robot_commands.kickspeedx, _x.commands.robot_commands.kickspeedz, _x.commands.robot_commands.veltangent, _x.commands.robot_commands.velnormal, _x.commands.robot_commands.velangular, _x.commands.robot_commands.spinner, _x.commands.robot_commands.wheelsspeed, _x.replacement.ball.x, _x.replacement.ball.y, _x.replacement.ball.vx, _x.replacement.ball.vy, _x.replacement.robots.x, _x.replacement.robots.y, _x.replacement.robots.dir, _x.replacement.robots.id, _x.replacement.robots.yellowteam))
      _x = self.debuginfo.id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.debuginfo.line)
      buff.write(_struct_I.pack(length))
      for val1 in self.debuginfo.line:
        _x = val1
        buff.write(_get_struct_4if().pack(_x.x1, _x.y1, _x.x2, _x.y2, _x.color))
      length = len(self.debuginfo.circle)
      buff.write(_struct_I.pack(length))
      for val1 in self.debuginfo.circle:
        _x = val1
        buff.write(_get_struct_3if().pack(_x.x, _x.y, _x.radius, _x.color))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.commands is None:
        self.commands = krssg_ssl_msgs.msg.gr_Commands()
      if self.replacement is None:
        self.replacement = krssg_ssl_msgs.msg.gr_Replacement()
      if self.debuginfo is None:
        self.debuginfo = krssg_ssl_msgs.msg.sslDebug_Data()
      end = 0
      _x = self
      start = end
      end += 96
      (_x.commands.timestamp, _x.commands.isteamyellow, _x.commands.robot_commands.id, _x.commands.robot_commands.kickspeedx, _x.commands.robot_commands.kickspeedz, _x.commands.robot_commands.veltangent, _x.commands.robot_commands.velnormal, _x.commands.robot_commands.velangular, _x.commands.robot_commands.spinner, _x.commands.robot_commands.wheelsspeed, _x.replacement.ball.x, _x.replacement.ball.y, _x.replacement.ball.vx, _x.replacement.ball.vy, _x.replacement.robots.x, _x.replacement.robots.y, _x.replacement.robots.dir, _x.replacement.robots.id, _x.replacement.robots.yellowteam,) = _get_struct_dBI5f2B7dIB().unpack(str[start:end])
      self.commands.isteamyellow = bool(self.commands.isteamyellow)
      self.commands.robot_commands.spinner = bool(self.commands.robot_commands.spinner)
      self.commands.robot_commands.wheelsspeed = bool(self.commands.robot_commands.wheelsspeed)
      self.replacement.robots.yellowteam = bool(self.replacement.robots.yellowteam)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.debuginfo.id = str[start:end].decode('utf-8')
      else:
        self.debuginfo.id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.debuginfo.line = []
      for i in range(0, length):
        val1 = krssg_ssl_msgs.msg.sslDebug_Line()
        _x = val1
        start = end
        end += 20
        (_x.x1, _x.y1, _x.x2, _x.y2, _x.color,) = _get_struct_4if().unpack(str[start:end])
        self.debuginfo.line.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.debuginfo.circle = []
      for i in range(0, length):
        val1 = krssg_ssl_msgs.msg.sslDebug_Circle()
        _x = val1
        start = end
        end += 16
        (_x.x, _x.y, _x.radius, _x.color,) = _get_struct_3if().unpack(str[start:end])
        self.debuginfo.circle.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_dBI5f2B7dIB = None
def _get_struct_dBI5f2B7dIB():
    global _struct_dBI5f2B7dIB
    if _struct_dBI5f2B7dIB is None:
        _struct_dBI5f2B7dIB = struct.Struct("<dBI5f2B7dIB")
    return _struct_dBI5f2B7dIB
_struct_4if = None
def _get_struct_4if():
    global _struct_4if
    if _struct_4if is None:
        _struct_4if = struct.Struct("<4if")
    return _struct_4if
_struct_3if = None
def _get_struct_3if():
    global _struct_3if
    if _struct_3if is None:
        _struct_3if = struct.Struct("<3if")
    return _struct_3if