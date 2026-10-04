55 ?- consult(['c:/Users/HPDEMO/Dhai.pl']).
true.

56 ?- female(X).
X = nadeen ;
X = dhai ;
X = hoor ;
X = saleha ;
X = hanan.

57 ?- male(X).
X = ali .

58 ?- parent(X,Y), parent(Y,Khalid).
X = mubarak,
Y = ali,
Khalid = khalid .

59 ?- female(X), parent(ali,X).
X = dhai ;
X = hoor ;
false.

60 ?- parent(X,khalid), parent(X,leen).
X = ali .

61 ?- brother(khalid, dhai).
true .