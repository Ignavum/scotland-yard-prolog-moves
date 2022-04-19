:- module(scotland-yard-moves,[scotlandYardMoveBi/3, scotlandYardMove/3]).

%! scotlandYardMoveBi(?From:int, ?To:int, ?Using:atom) is nondet
scotlandYardMoveBi(From,To,Using) :-
    scotlandYardMove(From,To,Using).
%! scotlandYardMoveBi(?From:int, ?To:int, ?Using:atom) is nondet
scotlandYardMoveBi(From,To,Using) :-
    scotlandYardMove(To,From,Using).

%! scotlandYardMove(?From:int, ?To:int, ?Using:atom) is nondet
scotlandYardMove(1,8,cab).
scotlandYardMove(1,9,cab).
scotlandYardMove(1,46,bus).
scotlandYardMove(1,46,underground).
scotlandYardMove(1,58,bus).
