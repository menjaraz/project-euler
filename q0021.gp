{z=0;
for(x=1,10000, y=sigma(x)-x; if(y>x && x == sigma(y)-y, z=z+(x+y)));
print(z)}