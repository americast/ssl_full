// Generated by gencpp from file krssg_ssl_msgs/gr_BallReplacement.msg
// DO NOT EDIT!


#ifndef KRSSG_SSL_MSGS_MESSAGE_GR_BALLREPLACEMENT_H
#define KRSSG_SSL_MSGS_MESSAGE_GR_BALLREPLACEMENT_H


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
struct gr_BallReplacement_
{
  typedef gr_BallReplacement_<ContainerAllocator> Type;

  gr_BallReplacement_()
    : x(0.0)
    , y(0.0)
    , vx(0.0)
    , vy(0.0)  {
    }
  gr_BallReplacement_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , vx(0.0)
    , vy(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _vx_type;
  _vx_type vx;

   typedef double _vy_type;
  _vy_type vy;




  typedef boost::shared_ptr< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> const> ConstPtr;

}; // struct gr_BallReplacement_

typedef ::krssg_ssl_msgs::gr_BallReplacement_<std::allocator<void> > gr_BallReplacement;

typedef boost::shared_ptr< ::krssg_ssl_msgs::gr_BallReplacement > gr_BallReplacementPtr;
typedef boost::shared_ptr< ::krssg_ssl_msgs::gr_BallReplacement const> gr_BallReplacementConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace krssg_ssl_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/jade/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/jade/share/geometry_msgs/cmake/../msg'], 'krssg_ssl_msgs': ['/home/aif/ssl/americast/src/krssg_ssl_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d181fc9f1eeb211fc87744356ce417a1";
  }

  static const char* value(const ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd181fc9f1eeb211fULL;
  static const uint64_t static_value2 = 0xc87744356ce417a1ULL;
};

template<class ContainerAllocator>
struct DataType< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "krssg_ssl_msgs/gr_BallReplacement";
  }

  static const char* value(const ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x \n\
float64 y \n\
float64 vx \n\
float64 vy \n\
\n\
";
  }

  static const char* value(const ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.vx);
      stream.next(m.vy);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct gr_BallReplacement_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::krssg_ssl_msgs::gr_BallReplacement_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "vx: ";
    Printer<double>::stream(s, indent + "  ", v.vx);
    s << indent << "vy: ";
    Printer<double>::stream(s, indent + "  ", v.vy);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KRSSG_SSL_MSGS_MESSAGE_GR_BALLREPLACEMENT_H
