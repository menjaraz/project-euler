pe0045() = {
  p=5;pi=7;
  h=6;hi=9;
  equalAmountFound = 0;
  while(equalAmountFound <= 1,if(p <= h,p += pi;pi += 3;,h += hi;hi += 4);if(p == h,equalAmountFound++));
  print(h);
}

pe0045();
