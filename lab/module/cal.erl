-module(cal).
-export([sum/2, sum/3]).
sum(A,B) -> A+B+loop(0).
sum(A,B,C) -> A+B+C.
loop(0) -> 0.
