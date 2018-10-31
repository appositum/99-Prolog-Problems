element_at(X, [X|_], 1) :- !.
element_at(X, [Y|XS], N) :-
  NewN is N - 1,
  element_at(X, XS, NewN).

% ?- element_at(X,[a,b,c,d,e],3).
% X = c
