g = [0, 0, -9.81]; % gravity
%g = [0, 0, 0];

lenght_l1 = 0.2; % m
lenght_l2 = 0.2; % m
lenght_l3 = 0.2; % m

len = [lenght_l1, lenght_l2, lenght_l3];

mass_l1 = 2.5; % kg
mass_l2 = 4.5; % kg
mass_l3 = 1.5; % kg

mass = [mass_l1, mass_l2, mass_l3];

mass_ee = 0; % kg
mass_joint = 0; % kg

width = 0.01; % m

lenght_cyl = 0.07; % m
radius_cyl = 0.015; % m

radius_sphere = 0.015; % m

corner_base = 0.15; % m
n_links = 3;

%% Initial Configuration
bRw = [ 1 0 0;
        0 0 -1;
        0 1 0];

q1_i = deg2rad(20); % rad
q2_i = deg2rad(30); % rad
q3_i = deg2rad(-10); % rad
q_i = [q1_i q2_i q3_i]; % rad

t = 10; % s
%% Final Configuration
q1_f = deg2rad(60); % rad
q2_f = deg2rad(-15); % rad
q3_f = deg2rad(40); % rad
q_f = [q1_f q2_f q3_f]; % rad

