P11 = [1, -2, 6, -10, 16];
P12 = [4, -6, 12, -10];
syms x;
P1 = x^4 - 2*x^3 + 6*x^2 - 10*x + 16;
x0 = 4;
P2 = 4*x^3 - 6*x^2 + 12*x -10;
P1 = horner(P1);
P2 = horner(P2);
disp(P1);
disp(P2);
P1 = subs(P1, x, x0);
P2 = subs(P2, x, x0);
P11 = polyval(P11,x0);
P12 = polyval(P12,x0);
disp("P(x0) = "); disp(P1); disp("/"); disp(P11);
disp("P'(x0) = "); disp(P2); disp("/"); disp(P12);
