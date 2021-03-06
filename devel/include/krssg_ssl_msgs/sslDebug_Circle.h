// Generated by gencpp from file krssg_ssl_msgs/sslDebug_Circle.msg
// DO NOT EDIT!


#ifndef KRSSG_SSL_MSGS_MESSAGE_SSLDEBUG_CIRCLE_H
#define KRSSG_SSL_MSGS_MESSAGE_SSLDEBUG_CIRCLE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace krssg_ssl_msgs
{
template <class ContainerAllocator>
struct sslDebug_Circle_
{
  typedef sslDebug_Circle_<ContainerAllocator> Type;

  sslDebug_Circle_()
    : x(0)
    , y(0)
    , radius(0)
    , color(0.0)  {
    }
  sslDebug_Circle_(const ContainerAllocator& _alloc)
    : x(0)
    , y(0)
    , radius(0)
    , color(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _x_type;
  _x_type x;

   typedef int32_t _y_type;
  _y_type y;

   typedef int32_t _radius_type;
  _radius_type radius;

   typedef float _color_type;
  _color_type color;




  typedef boost::shared_ptr< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> const> ConstPtr;

}; // struct sslDebug_Circle_

typedef ::krssg_ssl_msgs::sslDebug_Circle_<std::allocator<void> > sslDebug_Circle;

typedef boost::shared_ptr< ::krssg_ssl_msgs::sslDebug_Circle > sslDebug_CirclePtr;
typedef boost::shared_ptr< ::krssg_ssl_msgs::sslDebug_Circle const> sslDebug_CircleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace krssg_ssl_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'krssg_ssl_msgs': ['/home/ss/robocup/src/krssg_ssl_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "da694fe22f906d289bff3b8084e7a61c";
  }

  static const char* value(const ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xda694fe22f906d28ULL;
  static const uint64_t static_value2 = 0x9bff3b8084e7a61cULL;
};

template<class ContainerAllocator>
struct DataType< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "krssg_ssl_msgs/sslDebug_Circle";
  }

  static const char* value(const ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 x\n\
int32 y\n\
int32 radius\n\
float32 color\n\
";
  }

  static const char* value(const ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.radius);
      stream.next(m.color);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct sslDebug_Circle_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::krssg_ssl_msgs::sslDebug_Circle_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.y);
    s << indent << "radius: ";
    Printer<int32_t>::stream(s, indent + "  ", v.radius);
    s << indent << "color: ";
    Printer<float>::stream(s, indent + "  ", v.color);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRSSG_SSL_MSGS_MESSAGE_SSLDEBUG_CIRCLE_H
