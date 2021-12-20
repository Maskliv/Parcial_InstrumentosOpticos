function [OndaPlana] = OndaPlana(lambda,angleDegrees, xRange, yRange)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
c=ones(2048);
[X,~] = meshgrid(xRange,yRange);
OndaPlana=exp(c.*X*((2*pi/lambda))*1i)*sin(angleDegrees);
end