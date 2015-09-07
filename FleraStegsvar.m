function FleraStegsvar( )
%FLERAIMPULSSVAR Summary of this function goes here
%   Detailed explanation goes here
%

k = 2000;
c = 100;
m = 70;

t = linspace(0,10,1000);

y = (1./(sqrt((4.*m.*k-c.*c)./4)).*exp(-c/(2.*m).*t).*sin(sqrt((4.*m.*k-c.*c)./(4.*m.^2)).*t));
hFig = figure(1);
set(hFig, 'Position', [0,0,700,400]);

c = 10;
u = (1./(sqrt((4.*m.*k-c.*c)./4)).*exp(-c/(2.*m).*t).*sin(sqrt((4.*m.*k-c.*c)./(4.*m.^2)).*t));


c = 1000;
v = (1./(sqrt((4.*m.*k-c.*c)./4)).*exp(-c/(2.*m).*t).*sin(sqrt((4.*m.*k-c.*c)./(4.*m.^2)).*t));
plot(t,y,t,u,t,v);


end

