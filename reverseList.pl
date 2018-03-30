% The following code will reverse a list [1,2,3] > [3,2,1]
% Author: Jose Ayerdis

% Usage: reverse([1,2,3,4,5,6],X).

reverse(X,Y) :- reverseList(X,[],Y).
reverseList([H|T],L,M) :- reverseList(T,[H|L],M).
reverseList([],L,L).
