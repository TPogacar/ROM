function [s, min, max, vsota] = moj_seznam(n)
  s = randi([0, 1000], 1, n);
  min = min(s);
  max = max(s);
  vsota = sum(s);
end