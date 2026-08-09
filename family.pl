father(john, mary).
father(john, tom).

parent(X, Y) :- father(X, Y).

git init
git add family.pl
git commit -m "Exp 1 - Prolog basics"
git branch -M main
git remote add origin https://github.com/your-username/repo-name.git
git push -u origin main