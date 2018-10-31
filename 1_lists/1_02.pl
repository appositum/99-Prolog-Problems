last_but_one(X, [X, _]) :- !.
last_but_one(X, [_|XS]) :- last_but_one(X, XS).
