function karaktaristik()
c=100;
k=2000;
m=70;

w = logspace(0,3.14,1000);

u = w.^4 + c.^2.*w.^2 - 2.*k.*w.^2 + k.^2;

y = 1./(sqrt((-w.^2.*m+k).^2 + (c.*w).^2)); %resonans w= sqrt(2km - c^2)/(sqrt2 * m)


figure;

subplot(2,1,1);
plot(y);
title('Amplitudkaraktäristik')

z = atan2((-c.*w)./u,(-(w.^2)+k)./(u));
subplot(2,1,2);
plot(z);
title('Faskaraktäristik')
end