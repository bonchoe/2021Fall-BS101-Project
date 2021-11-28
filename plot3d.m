[X,Y]= meshgrid(0:0.01:1.5);
Is = 8e-16;
Vt = .026;
Va = 5;
Z = Is.*exp(X./Vt).*(1+Y./Va);
surf(X,Y,Z)