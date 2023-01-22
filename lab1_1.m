disp('Task 1.1')
mA = [3.25, -1.07, 2.34];
mB = [10.10, 0.25, -4.78];
mC = [5.04, -7.79, 3.31];

disp([mA; mB; mC]);

disp('Task 1.2')

disp(rand(3))

disp('Task 1.3')

mA = rand(3);
mB = rand(3);

fprintf('A + 10B = %s \n', mA + 10 * mB);
fprintf('A^T = %s\n', mA');
fprintf('B^T = %s\n', mB');
fprintf('A .* B = %s\n', mA .* mB);
fprintf('Sorted A = %s\n', sort(mA));
fprintf('maxB = %s, minB = %s\n', max(mB), min(mB));
fprintf('detB = %s\n', det(mB));

disp('Task 1.4')

fprintf('arrC = %s\n', [zeros(1) 5.71 -3.61]);

disp('Task 1.5')

fprintf('Ax = C: %s\n', rand(3) / rand(3));

disp('Task 1.6')

fprintf('d = %s\n', [sin(rand(3)) + power(rand(3), 3/5)]);

disp('Task 1.7')

vecA = [3.2, 2.8, -1.4];
vecB = [0.6, 3.2, 4.8];

fprintf('a * b = %s\n', cross(vecA, vecB));
fprintf('a x b = %s\n', sum(vecA .* vecB));
fprintf('|a| = %s\n', sqrt(sum(vecA .* vecA)));

disp('Task 1.8')

syms x y z

x = 0:4*pi; 
y = power(exp(x), power(-x, 2));
z = power(atan(x), 2);

plot(x, y,'g');
title('Task 1.8');
pause;
plot(x, z,'r');
title('Task 1.8');
pause;

disp('Task 1.9')

subplot(1,5,2);
plot(x, y,'g');
title('Task 1.9');
pause;
subplot(1,6,1);
plot(x, z,'r');
title('Task 1.9');
pause;

delete(subplot(1,5,2));
delete(subplot(1,6,1));

disp('Task 1.10');

u = 1:0.01:2;
v = 1:0.01:2;
[X,Y] = meshgrid(u,v);
Z = log10(power(X,2) + power(Y,2) - X*Y);

plot3(X,Y,Z);
title('Task 1.10');
pause;
