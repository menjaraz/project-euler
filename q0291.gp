pe0291() = {M = 5*10^15; count = 0;for(n = 1, +oo, p = n^2 + (n+1)^2; if(p > M, break()); if(isprime(p), count += 1)); print(count);}
pe0291();
