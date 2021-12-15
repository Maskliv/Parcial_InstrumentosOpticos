function [rejilla] = OndaPlana(Nx,Ny,dx,dy,lambda)

x = 1:Nx;
y = 1:Ny;
[X,Y] = meshgrid(x,y);

X = X*dx;
Y = Y*dy;

a=2*pi;
k=a/lambda;

rejilla = cos(k*X);
end