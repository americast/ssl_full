// Generated by gencpp from file plays_py/role_to_play.msg
// DO NOT EDIT!


#ifndef PLAYS_PY_MESSAGE_ROLE_TO_PLAY_H
#define PLAYS_PY_MESSAGE_ROLE_TO_PLAY_H

#include <ros/service_traits.h>


#include <plays_py/role_to_playRequest.h>
#include <plays_py/role_to_playResponse.h>


namespace plays_py
{

struct role_to_play
{

typedef role_to_playRequest Request;
typedef role_to_playResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct role_to_play
} // namespace plays_py


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::plays_py::role_to_play > {
  static const char* value()
  {
    return "37b12656bbcc40a6854827359eca1d89";
  }

  static const char* value(const ::plays_py::role_to_play&) { return value(); }
};

template<>
struct DataType< ::plays_py::role_to_play > {
  static const char* value()
  {
    return "plays_py/role_to_play";
  }

  static const char* value(const ::plays_py::role_to_play&) { return value(); }
};


// service_traits::MD5Sum< ::plays_py::role_to_playRequest> should match 
// service_traits::MD5Sum< ::plays_py::role_to_play > 
template<>
struct MD5Sum< ::plays_py::role_to_playRequest>
{
  static const char* value()
  {
    return MD5Sum< ::plays_py::role_to_play >::value();
  }
  static const char* value(const ::plays_py::role_to_playRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::plays_py::role_to_playRequest> should match 
// service_traits::DataType< ::plays_py::role_to_play > 
template<>
struct DataType< ::plays_py::role_to_playRequest>
{
  static const char* value()
  {
    return DataType< ::plays_py::role_to_play >::value();
  }
  static const char* value(const ::plays_py::role_to_playRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::plays_py::role_to_playResponse> should match 
// service_traits::MD5Sum< ::plays_py::role_to_play > 
template<>
struct MD5Sum< ::plays_py::role_to_playResponse>
{
  static const char* value()
  {
    return MD5Sum< ::plays_py::role_to_play >::value();
  }
  static const char* value(const ::plays_py::role_to_playResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::plays_py::role_to_playResponse> should match 
// service_traits::DataType< ::plays_py::role_to_play > 
template<>
struct DataType< ::plays_py::role_to_playResponse>
{
  static const char* value()
  {
    return DataType< ::plays_py::role_to_play >::value();
  }
  static const char* value(const ::plays_py::role_to_playResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PLAYS_PY_MESSAGE_ROLE_TO_PLAY_H