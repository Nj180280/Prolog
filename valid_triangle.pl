triangle:-
    write("enter 1st side :"),
    read(A),
    write("enter 2st side :"),
    read(B),
    write("enter 3st side :"),
    read(C),
    A>=0,B>=0,C>=0,
    A<B+C,B<C+A,C<A+B,
    write("valid triangle"),nl.
