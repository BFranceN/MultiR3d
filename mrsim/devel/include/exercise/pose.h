// Generated by gencpp from file exercise/pose.msg
// DO NOT EDIT!


#ifndef EXERCISE_MESSAGE_POSE_H
#define EXERCISE_MESSAGE_POSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace exercise
{
template <class ContainerAllocator>
struct pose_
{
  typedef pose_<ContainerAllocator> Type;

  pose_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , alpha(0.0)
    , beta(0.0)
    , gamma(0.0)  {
    }
  pose_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , alpha(0.0)
    , beta(0.0)
    , gamma(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _z_type;
  _z_type z;

   typedef double _alpha_type;
  _alpha_type alpha;

   typedef double _beta_type;
  _beta_type beta;

   typedef double _gamma_type;
  _gamma_type gamma;





  typedef boost::shared_ptr< ::exercise::pose_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::exercise::pose_<ContainerAllocator> const> ConstPtr;

}; // struct pose_

typedef ::exercise::pose_<std::allocator<void> > pose;

typedef boost::shared_ptr< ::exercise::pose > posePtr;
typedef boost::shared_ptr< ::exercise::pose const> poseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::exercise::pose_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::exercise::pose_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::exercise::pose_<ContainerAllocator1> & lhs, const ::exercise::pose_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.alpha == rhs.alpha &&
    lhs.beta == rhs.beta &&
    lhs.gamma == rhs.gamma;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::exercise::pose_<ContainerAllocator1> & lhs, const ::exercise::pose_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace exercise

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::exercise::pose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::exercise::pose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::exercise::pose_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::exercise::pose_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::exercise::pose_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::exercise::pose_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::exercise::pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dbadb174d44d322fcf4d588e4c2d44a5";
  }

  static const char* value(const ::exercise::pose_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdbadb174d44d322fULL;
  static const uint64_t static_value2 = 0xcf4d588e4c2d44a5ULL;
};

template<class ContainerAllocator>
struct DataType< ::exercise::pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "exercise/pose";
  }

  static const char* value(const ::exercise::pose_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::exercise::pose_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 alpha\n"
"float64 beta\n"
"float64 gamma\n"
;
  }

  static const char* value(const ::exercise::pose_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::exercise::pose_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.alpha);
      stream.next(m.beta);
      stream.next(m.gamma);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct pose_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::exercise::pose_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::exercise::pose_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<double>::stream(s, indent + "  ", v.z);
    s << indent << "alpha: ";
    Printer<double>::stream(s, indent + "  ", v.alpha);
    s << indent << "beta: ";
    Printer<double>::stream(s, indent + "  ", v.beta);
    s << indent << "gamma: ";
    Printer<double>::stream(s, indent + "  ", v.gamma);
  }
};

} // namespace message_operations
} // namespace ros

#endif // EXERCISE_MESSAGE_POSE_H