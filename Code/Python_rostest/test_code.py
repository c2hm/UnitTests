#!/usr/bin/env python

import rospy
import rostest
import unittest
from your_package_name.your_script_name import multiply

class TestROSNode(unittest.TestCase):
    def test_multiply(self):
        result = multiply(2, 3)
        self.assertEqual(result, 6)

if __name__ == '__main__':
    rospy.init_node('test_ros_python_example_node')
    rostest.rosrun('your_package_name', 'test_ros_python_example_node', TestROSNode)