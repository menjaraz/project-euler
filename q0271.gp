n = 13082761331670030;
s = vecprod([x|x<-factor(n)[,1],x%3!=1]);
t = 0;
forstep(k=1, n, s, if(k^3%n==1, t+=k));
print(t-1)
