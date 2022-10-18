%l11t1
x = linspace(0,pi,200);
y = sin(x);
fprintf('Estimation of integral: %f\n',trapz(x,y));

%%
x = 0:0.01:2*pi;
y = x.*(sin(x/10)).^2;
z = trapz(x,y)

%% 
integral(@sin,0,pi)

%%
%a = @(x)(1./x);
integral(@(x)(1./x), 2, 5)