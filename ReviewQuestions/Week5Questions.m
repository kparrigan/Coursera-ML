%question 3
epsilon = 0.01;
theta = 1;

et_sum = epsilon + theta;
et_diff = theta - epsilon;
temp1 = 3 * et_sum^4 + 4;
temp2 = 3 * et_diff^4 + 4;
temp3 = temp1 - temp2;
temp4 = temp3 / (2 * epsilon);

%question 2
t1 = ones(6,2);
t2 = ones(2,7);
t2 + 2;
t2 = t2 + 2;
temp = reshape(thetaVec(13:26), 2, 7);