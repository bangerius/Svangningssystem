function stegsvar()
c=50;
k=1000;
m=70;

w = sqrt(-(c/(2*m))^2 + (k/m));
a = c/(2*m);



t = linspace(0,10,1000);

y = 1./(w*m).*(1 - cos(w.*t).*exp(-a.*t) - a./w.*sin(w.*t).*exp(-a.*t))./(w + ((a.^2)./w));
figure
plot(y)

end
