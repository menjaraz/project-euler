euler92() = {
    local(count_89 = 0, square);
    for (i = 1, 10^7,
        square = norml2(digits(i));
        while (square != 1 && square != 89,
            square = norml2(digits(square))
        );
        if (square == 89, count_89++);
    );
    print("\n", count_89, "\n");
}

euler92()
