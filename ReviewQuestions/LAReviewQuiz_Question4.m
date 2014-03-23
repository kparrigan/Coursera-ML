clear;
v = ones(7,1);
w = ones(7,1);

zOne = sum(v .* w);
zTwo = w' * v;
zThree = v * w';