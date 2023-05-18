#!/usr/bin/env python

import rospy

def multiply(a, b):
    return a * b

def main():
    rospy.init_node('ros_python_example_node')
    result = multiply(2, 3)
    rospy.loginfo("Result: %s", result)

if __name__ == '__main__':
    main()