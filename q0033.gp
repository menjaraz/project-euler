q0033() = {s=1; for(i=10,99, for( j=i+1,99, if(( i\10==j%10 & i*(j\10)==j*(i%10)) || (i%10==j\10 & i*(j%10)==j*(i\10)), s*=i/j))); denominator(simplify(s));}
print(q0033())