function FleraStegsvar( )
%FLERAIMPULSSVAR Summary of this function goes here
%   Detailed explanation goes here

k = 2000;
c = 100;
m = 70;

w = sqrt(-(c/(2*m))^2 + (k/m));
a = c/(2*m);

t = linspace(0,10,1000);

y = 1./(w*m).*(1 - cos(w.*t).*exp(-a.*t) - a./w.*sin(w.*t).*exp(-a.*t))./(w + ((a.^2)./w));

hFig = figure(1);
set(hFig, 'Position', [0,0,700,400]);

c = 10;
w = sqrt(-(c/(2*m))^2 + (k/m));
a = c/(2*m);
u = 1./(w*m).*(1 - cos(w.*t).*exp(-a.*t) - a./w.*sin(w.*t).*exp(-a.*t))./(w + ((a.^2)./w));


c = 1000;
w = sqrt(-(c/(2*m))^2 + (k/m));
a = c/(2*m);
v = 1./(w*m).*(1 - cos(w.*t).*exp(-a.*t) - a./w.*sin(w.*t).*exp(-a.*t))./(w + ((a.^2)./w));
plot(t,y,t,u,t,v);


end

