predicates
  membeli(string,string) - nondeterm (o,o)
  orang(string) - nondeterm (o)
  baju(string) - nondeterm (o)
  likes(string,string) - nondeterm (i,i)
  yang_dibeli(string) - nondeterm (i)

clauses
  membeli(X,Y):-
	orang(X),
	baju(Y),
	likes(X,Y),
   	yang_dibeli(Y).

  orang(budi).
  orang(nando).
  orang(doni).

  baju(adidas).
  baju(nike).

  likes(budi, sepatu).
  likes(nando, nike).
  likes(doni, topi).

  yang_dibeli(topi).
  yang_dibeli(sepatu).
  yang_dibeli(nike).

goal
  membeli(Pembeli,Barang).