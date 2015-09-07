function stegsvar()
c=100;
k=2000;
m=70;

w = sqrt(-(c/(2*m))^2 + (k/m));
a = c/(2*m);



t = linspace(0,10,1000);

y = 1./(w*m).*(1 - cos(w.*t).*exp(-a.*t) - a./w.*sin(w.*t).*exp(-a.*t))./(w + ((a.^2)./w));

u = (1./(w.^2 + a.^2)) * (1 - cos(w.*t).*exp(-a.*t) - (a./w^2).*sin(w*t).*exp(-a.*t));

figure
plot(t,y,t,u)

end
