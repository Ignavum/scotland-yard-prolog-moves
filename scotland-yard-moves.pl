:- module(scotlandyardmoves,[scotlandYardMoveBi/3, scotlandYardMove/3]).

:- use_module(library(clpfd)).

%! scotlandYardMoveBi(?From:int, ?To:int, ?Using:atom) is nondet
scotlandYardMoveBi(From,To,Using) :-
    From #< To,
    scotlandYardMove(From,To,Using).
%! scotlandYardMoveBi(?From:int, ?To:int, ?Using:atom) is nondet
scotlandYardMoveBi(From,To,Using) :-
    From #> To,
    scotlandYardMove(To,From,Using).

% all scotlandYardMove must be of the form scotlandYardMove(X,Y,Z) where X < Y. to achive bidiractional relations see scotlandYardMoveBi

%! scotlandYardMove(?From:int, ?To:int, ?Using:atom) is nondet
scotlandYardMove(1,8,cab).
scotlandYardMove(1,9,cab).
scotlandYardMove(1,46,bus).
scotlandYardMove(1,46,underground).
scotlandYardMove(1,58,bus).

scotlandYardMove(2,10,cab).
scotlandYardMove(2,20,cab).

scotlandYardMove(3,4,cab).
scotlandYardMove(3,11,cab).
scotlandYardMove(3,12,cab).
scotlandYardMove(3,22,bus).
scotlandYardMove(3,23,bus).

scotlandYardMove(4,13,cab).

scotlandYardMove(5,15,cab).
scotlandYardMove(5,16,cab).

scotlandYardMove(6,7,cab).
scotlandYardMove(6,29,cab).

scotlandYardMove(7,17,cab).
scotlandYardMove(7,42,bus).