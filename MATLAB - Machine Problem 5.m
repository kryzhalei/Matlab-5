n = 0:199;
x = input('Input: ')
for k = 1:200
    if n(k) == 0
        y(k) = -1.5*x(k) + 2*x(k+1) - 0.5*x(k+2);
    elseif n(k)>0 & n(k)<199
        y(k) = 0.5*x(k+1) - 0.5*x(k-1);
    else
        y(k) = 1.5*x(k) - 2*x(k-1) + 0.5*x(k-2);
    end
end
plot(n,x)
hold
plot(n,y)