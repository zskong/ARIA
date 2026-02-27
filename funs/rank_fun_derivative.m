function y = rank_fun_derivative(x,delta)

yyy=(2*(delta).*exp(-(delta).*x));
yy=(exp(-(delta).*x) + 1).^2;
y=yyy./yy;

end

