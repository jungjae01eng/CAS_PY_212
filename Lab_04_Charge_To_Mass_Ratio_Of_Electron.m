%%%%%%%%%%%%%%%%%%%%%%%
%     Jungjae Lee     %
%       Lab 04        %
%   August 04, 2022   %
%%%%%%%%%%%%%%%%%%%%%%%

clear;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Fixed CRT Potential
B = [5.94*10^(-6) 3.11*10^(-6) 6.09*10^(-6) 1.09*10^(-5) 1.63*10^(-5)];
R = [26 50.5 25 13 8.5];
RevR = (1./R);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Plot B vs 1/R
figure(1);
hold on;
scatter(B,RevR,'filled');
grid on;
title('B vs 1/R');
xlim([0.1*10^(-5), 1.8*10^(-5)]);
ylim([0, 0.14]);
xlabel('B (T)');
ylabel('1/R (m^(-1))');
hold off;