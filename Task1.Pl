46 ?- house = house.
true.

47 ?- house = abc.
false.

48 ?- edge(a,b) = edge(C,b).
C = a.

49 ?- 
|    edge(a,d) = edge(C,B).
C = a,
B = d.

50 ?- edge(C,B) = edge(a,d).
C = a,
B = d.

51 ?- edge(A,f(g,h)) = edge(a,B).
A = a,
B = f(g, h).

52 ?- edge(A,A) = edge(b,c).
false.

53 ?- edge(A,A) = edge(b,b).
A = b.

54 ?- A = B, B = f.
A = B, B = f.

