D=(n,k)-> 10*lift(Mod(10,k)^(n-1))\k
S=(n)->sum(k=1,n, D(n,k))
S(10^7)