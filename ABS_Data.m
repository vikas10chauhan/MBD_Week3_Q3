%parameters
g = 32.18;
v0 = 88;
Rr = 15/12;
Kf = 1;
m = 50;
PressureBrakemax = 1500;
TB = 0.01;
I = 5;

slip = (0:0.05:1.0);
mu = [0 0.4 0.8 0.97 1.0 0.98 0.96 0.94 0.92 0.9 0.88 0.855 0.83 0.81 0.79 0.77 0.75 0.73 0.72 0.71 0.7];
ctrl = 0;