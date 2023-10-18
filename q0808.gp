q0808() = {
i=s=0;

forprime(p=13,,
    p2 = p^2;
    
    v=digits(p2);
    iv=Vecrev(v);
    
    p2i = fromdigits(iv);
    
    if(p2==p2i,next);
    
    if(isprimepower(p2i)!=2,next);
    
    i++;
    s+=p2;
    if(i==50,break);
);
print(s)
}

q0808()