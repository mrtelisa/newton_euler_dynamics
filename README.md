# Newton-Euler Recursive Dynamics

Implementation of the **recursive Newton-Euler algorithm** for a planar 3R robot in MATLAB/Simulink, with the robot modelled in **Simscape Multibody**.

> Second assignment of the Robot Dynamics and Control course (1st year, 2nd semester), MSc Robotics Engineering, University of Genoa.

## Content

- 3R planar robot (three 20 cm links) following the Denavit-Hartenberg convention.
- A polynomial trajectory moves the robot from q<sub>i</sub> = [20°, 30°, −10°] to q<sub>f</sub> = [60°, −15°, 40°] in 10 s.
- A MATLAB function implements the recursive Newton-Euler algorithm: the forward recursion computes the velocities and accelerations of the links, the backward recursion computes forces, moments and joint torques. The torques are expressed in each joint frame.

`Assignment_2.pdf` contains the full assignment text with all the parameters.

## Usage

Requires MATLAB with Simulink and Simscape Multibody. Run `a21_init_robot.m` to load the parameters, then open and run `A21_S6504193_Martinenghi.slx`.
