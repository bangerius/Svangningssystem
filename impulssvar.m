function impulssvar()
c=100;
k=1000;
m=70;

t = linspace(0,10,1000);
y=(1./(sqrt((4.*m.*k-c.*c)./4)).*exp(-c/(2.*m).*t).*sin(sqrt((4.*m.*k-c.*c)./(4.*m.^2)).*t));

figure
plot(y)

end