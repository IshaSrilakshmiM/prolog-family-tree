parent(bob, pam).
parent(bob, tom).
parent(tom, liz).
parent(bob, ann).
parent(bob, pat).
parent(pat, jim).
grandparent(X, Z) :-
    parent(X, Y),
    parent(Y, Z).
