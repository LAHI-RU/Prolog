female(noyalin).
male(zimam).

likes(mary,food).
likes(mary,wine).
likes(john,wine).
likes(john,mary).

likes(john,X) :- likes(mary,X).

likes(john,Person) :- likes(Person,wine).

likes(john,Person) :- likes(Person,Person).