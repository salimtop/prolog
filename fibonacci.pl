fib( [1],0, _).
fib([2] ,1,[0,1]).
fib(X,L, R) :- X > 1,Y is X-1,Z is X -2,fib([Z],L1,_), fib([Y],L2, RA),L is L1 + L2,append(RA,[L],R).
fib(X,R):-fib(X,_,R).
fib(2,[0,1]).
fib(1,[0]).
