P1 = [2, -3, 4, -5, 6];
P2 = [1, -3, -1, -1];
[q1,r1] = deconv(P1, [1, -3, 1]);
[q2,r2] = deconv(P2, [3, -2, 1]);
disp("�������1 = ";q1; "   �������1 = "; r1);
disp("�������2 = ";q2; "   �������2 = "; r2);
