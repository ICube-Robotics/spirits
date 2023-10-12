#!/usr/bin/env python3

import rclpy
from rclpy.node import Node

from trajectory_msgs.msg import JointTrajectory, JointTrajectoryPoint
import random 

class DummyState(Node):

    def __init__(self):
        super().__init__('dummy_state')
        self.publisher_ = self.create_publisher(JointTrajectory, '/trajectory_controller/joint_trajectory', 1)
        timer_period = 2  # seconds
        self.timer = self.create_timer(timer_period, self.timer_callback)

    def timer_callback(self):
        msg = JointTrajectory()
        msg.header.stamp = self.get_clock().now().to_msg()
        msg.joint_names = ['joint1','joint2','joint3']
        point = JointTrajectoryPoint()
        point.positions = [random.random()*1.2-0.6, random.random()*1.6-0.8, 0.01+random.random()*0.07]
        point.time_from_start.sec = 2
        msg.points = [point]
        self.publisher_.publish(msg)


def main(args=None):
    rclpy.init(args=args)

    node = DummyState()

    rclpy.spin(node)

    # Destroy the node explicitly
    # (optional - otherwise it will be done automatically
    # when the garbage collector destroys the node object)
    node.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
