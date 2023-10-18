{
    res = [];
    
    for (base = 2, 70,
        for (power = 2, 10,
            if (base == sumdigits(base^power),
                res = concat(res, base^power);
            );
        );
    );

    res = vecsort(res);

    print("\nProject Euler #119\nAnswer: " res[30] "\n");
}
