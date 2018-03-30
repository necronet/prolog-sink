%Can you guess what this program does
magic([]).
magic([_,_|T]) :- magic(T).
