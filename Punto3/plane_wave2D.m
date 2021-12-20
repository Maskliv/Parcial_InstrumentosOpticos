function [planeWaveProfile] = plane_wave2D(Nx, Ny, angleX, angleY, dx, dy, k)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
NxCentro=(Nx/2);
NyCentro=(Ny/2);
%
%x=round(NxCentro):round(NxCentro)-1;
%y=round(NyCentro):round(NyCentro)-1;
x=-NxCentro:1:NxCentro-1;
y=-NyCentro:1:NyCentro-1;

[X,Y] = meshgrid(x,y);


planeWaveProfile = exp(-1i*k*(sin(angleX)*X*dx+sin(angleY)*Y*dy));
end