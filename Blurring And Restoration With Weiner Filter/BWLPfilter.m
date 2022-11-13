% LOWPASSFILTER - Constructs a low-pass butterworth filter.
%
% filter = 1 / [1 + C(R/Ro)^2n]
%
function [f,f1] = BWLPfilter(image, cutoff, n)

 [rows,cols] = size(image);
 [u,v] = meshgrid(-rows/2:1:rows/2,-cols/2:1:cols/2);
 D = sqrt(u.^2+v.^2);
f = 1./(1+(D./cutoff).^(2*n));
f1=1-f;

            
  
