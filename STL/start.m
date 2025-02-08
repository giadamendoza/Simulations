clear;

%% car-pole
global M m l g K_LQR
M=0.5;
m=0.5;
l=0.3;
g=9.81;

wheeldamping = 1e-5;
jointdamping = 1e-5;

%% care-pole initial condition
x_0=0;
y_0=0.15;
q_0=35;

%% Controllers
LQR =1;
LSTM = 1;

if LQR
    K_LQR = cartPoleLQR;
end

if LSTM 
    load("policy.mat");
    global policy
end