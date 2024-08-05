% P01 - FIND LAST ELEMENT OF A LIST

% if element is only element in list, it holds
list_end(Elt, [Elt]).

% loop through list
list_end(Elt, [_|Tail]) :-
    list_end(Elt, Tail).