function z = xcorrl(x,y)
%correlate x with y, with y being the smaller vector
%x,y,z are row vectors
lx = length(x);
ly = length(y);

    for k=1:lx-ly+1
        z(k) = x(k:k+ly-1)*y';
    end
end