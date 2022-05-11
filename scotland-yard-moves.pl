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

scotlandYardMove(8,18,cab).
scotlandYardMove(8,19,cab).

scotlandYardMove(9,19,cab).
scotlandYardMove(9,20,cab).

scotlandYardMove(10,11,cab).
scotlandYardMove(10,21,cab).
scotlandYardMove(10,34,cab).

scotlandYardMove(11,22,cab).

scotlandYardMove(12,23,cab).

scotlandYardMove(13,23,cab).
scotlandYardMove(13,24,cab).
scotlandYardMove(13,14,bus).
scotlandYardMove(13,23,bus).
scotlandYardMove(13,52,bus).
scotlandYardMove(13,46,underground).
scotlandYardMove(13,89,underground).
scotlandYardMove(13,67,underground).

scotlandYardMove(14,15,cab).
scotlandYardMove(14,25,cab).
scotlandYardMove(14,15,bus).

scotlandYardMove(15,16,cab).
scotlandYardMove(15,26,cab).
scotlandYardMove(15,28,cab).
scotlandYardMove(15,29,bus).
scotlandYardMove(15,41,bus).

scotlandYardMove(16,28,cab).
scotlandYardMove(16,29,cab).

scotlandYardMove(17,29,cab).
scotlandYardMove(17,30,cab).

scotlandYardMove(18,31,cab).
scotlandYardMove(18,43,cab).

scotlandYardMove(19,32,cab).

scotlandYardMove(20,33,cab).

scotlandYardMove(21,33,cab).

scotlandYardMove(22,23,cab).
scotlandYardMove(22,34,cab).
scotlandYardMove(22,35,cab).
scotlandYardMove(22,23,bus).
scotlandYardMove(22,34,bus).
scotlandYardMove(22,65,bus).

scotlandYardMove(23,37,cab).
scotlandYardMove(23,67,bus).

scotlandYardMove(24,37,cab).
scotlandYardMove(24,38,cab).

scotlandYardMove(25,38,cab).
scotlandYardMove(25,39,cab).

scotlandYardMove(26,27,cab).
scotlandYardMove(26,39,cab).

scotlandYardMove(27,28,cab).
scotlandYardMove(27,40,cab).

scotlandYardMove(28,41,cab).

scotlandYardMove(29,41,cab).
scotlandYardMove(29,42,cab).
scotlandYardMove(29,41,bus).
scotlandYardMove(29,42,bus).
scotlandYardMove(29,55,bus).

scotlandYardMove(30,42,cab).
