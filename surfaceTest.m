function surfaceTest()
[x,y] = meshgrid(-8:0.1: 0,-8 : 0.1: 8);

c=100;
k=2000;
m=70;

s=x+i.*y;
z=abs(1./(m.*(s).^2+c.*(s)+k));
figure
surf(x,y,z)
zlim([0,0.001]);
caxis([0,0.001])


shading interp
end
