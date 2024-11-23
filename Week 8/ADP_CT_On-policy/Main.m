clear
clc

%% Define system dynamics
m = 1.3872;
B_p = 0.8;
B_y = 0.318;
K_pp = 0.2040;
K_yy = 0.0720;
K_py = 0.0068;
K_yp = 0.0219;
J_p = 0.0178;
J_y = 0.0084;
l_cm = 0.186;
J_Tp = J_p + m*l_cm^2;
J_Ty = J_y + m*l_cm^2;
f = [0 0 1 0;
     0 0 0 1;
     0 0 -B_p/J_Tp 0;
     0 0 0 -B_y/J_Ty];
g = [0 0;
     0 0;
     K_pp/J_Tp K_py/J_Tp;
     K_yp/J_Ty K_yy/J_Ty];

%% Find LQR gains
r = diag([.01 .01]);
q = diag([0.5 0.5 0.01 0.01]); 
[P,L,G] = care(f,g,q,r);
Ps = [P(1,1); 2*P(1,2); 2*P(1,3); 2*P(1,4);
      P(2,2); 2*P(2,3); 2*P(2,4);
      P(3,3); 2*P(3,4);
      P(4,4)];
[K_lqr, ~] = lqr(f,g,q,r);

%% Simulation parameters
% alpha_v = ?; %TODO: Find tha gains that work!
% alpha_s = ?;