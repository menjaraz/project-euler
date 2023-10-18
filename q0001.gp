answer = 0;

answer += sum(x=1, floor(1000/3), 3*x);
answer += sum(y=1, floor(1000/5), 5*y);
answer -= sum(z=1, floor(1000/(3*5)), 15*z);

print(answer);
