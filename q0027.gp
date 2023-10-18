euler27() = {
    maxPrimes = 0;
    ab = 0;

    for(a = -999, 1000,
        for(b = -1000, 1001,
            n = 0;
            while(isprime(n^2 + a*n + b),
                n += 1;
            );

            if(n > maxPrimes,
                maxPrimes = n;
                ab = a*b;
            )
        )
    );

    print(ab);
}

euler27();
