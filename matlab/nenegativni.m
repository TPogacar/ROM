function [u] = nenegativni(v)
u = v;
u(u < 0) = 0;
end