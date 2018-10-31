my_last(X, [X]) :- !.
my_last(X, [_|XS]) :- my_last(X, XS).
