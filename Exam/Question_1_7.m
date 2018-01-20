clear,clc
x = 25:371;
even_entries = rem(x, 2) == 0;
evenNums = x(even_entries);