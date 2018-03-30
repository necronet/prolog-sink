% define using Prolog the predicate endswith(L1,L2), that is true when the list L1 ends with
% the items of the list L2
% ?- endswith([1,2,3],[]). -> yes.
% ?- endswith([1,2,3],[3]). -> yes.
% ?- endswith([1,2,3],[2,3]). -> yes.
% ?- endswith([1,2,3],[3,1]). -> no.
% ?- endswith([1,2,3],X). -> X=[]; X=[3]; X=[2,3]; X=[1,2,3]
% ?- endswith([],[]). -> yes.

endswith([],[]).
endswith([H|T],[H|T]).
endswith([_|A],B) :- endswith(A,B).
