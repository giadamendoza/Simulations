# Simulation of the Cart-Pole System Model

I developed a model of the Cart-Pole system using Simulink and Simscape Multibody in MATLAB. For the optimization task, I utilized **CasADi** (available at [CasADi](https://web.casadi.org/)) to solve the nonlinear optimization problem.

In terms of control, I employed both **Linear Quadratic Regulator (LQR)** and **Nonlinear Model Predictive Control (NMPC)** strategies. The first video demonstrates the system's behavior for an initial pivot angle of q0=35∘q_0 = 35^\\circ q 0​  =  35 ∘. This simulation took a considerable amount of time to generate.

![The cart  pole](./cartpoleNN.mp4)

Subsequently, I expanded the scope of the study by selecting 8 different initial angles: q0=10∘,−10∘,20∘,−20∘,30∘,−30∘,40∘,−40∘q_0 = 10^\\circ, -10^\\circ, 20^\\circ, -20^\\circ, 30^\\circ, -30^\\circ, 40^\\circ, -40^\\circ q 0​  =  10 ∘, −10 ∘, 20 ∘, −20 ∘, 30 ∘, −30 ∘, 40 ∘, −40 ∘. The system was controlled using NMPC, and the resulting data was used to train a neural network for improved control. The second video showcases the results after training the system with these varying initial conditions.

![The cart  pole](./cartpoleNMPC.mp4)