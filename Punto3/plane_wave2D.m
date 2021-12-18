function [planeWaveProfile] = plane_wave2D(waveLength, angleDegrees, xRange,yRange, dx)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
k = 2*pi/waveLength;
x=-xRange/2:dx:xRange/2-dx;
[X,Y] = meshgrid(xRange,yRange);
beta = sin(rad2deg(angleDegrees));
planeWaveProfile = exp(1i* k.*(X) *beta);
end