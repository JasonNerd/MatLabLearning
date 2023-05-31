% 加速度 a = \delta V / \delta t
% 合外力 F = ma

function [a, F] = newtonlaw(delv, delt, m)
a = delv ./ delt;
F = m .* a;
