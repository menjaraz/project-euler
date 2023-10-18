S(n) = { my(k); if(n<0, 0, k=length(binary(n+1))-1; (n+2)*k-2*(2^k-1))-(n+1)+hammingweight(n+1);}
print(S(10^16));
