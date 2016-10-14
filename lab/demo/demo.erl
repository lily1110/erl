-module(demo).
-export([print/1,printSum/2,printSum/3]).
-import(cal,[sum/3]).
print(N) -> N.
printSum(A,B) -> cal:sum(A,B).
printSum(A,B,C) -> sum(A,B,C).
