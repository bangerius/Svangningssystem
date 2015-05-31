function resonans()
c=linspace(0,1000,1000);
k=2000;
m=70;


figure;

w = sqrt(-c.^2+2.*k.*m)./(sqrt(2).*m);

plot(c,w);
title('Resonans')
end