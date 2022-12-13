start:-
    reconsult('C:/Users/user/Prolog/aikb.pl'),nl,
    mainprogram.

mainprogram :-
    nl,write("-----------------------------------Welcome-------------------------------------------"),nl,
    nl,write("ELECTIVES Advisory SYSTEM"),nl,
    nl,write("------------------------------------------------------------------------------------------"),nl,
    nl,nl,clean,reconsult('C:/Users/user/Prolog/aidata.pl'),nl,name(Name),write('Hello,'),write(Name),nl,write('Get your electives here.'),nl,output(_).

output(Elective) :- elective(Elective), !, nl, results(Elective), nl.
output(Elective) :- notmatched(Elective).
option([], _).
option([H|T], I) :- write(I), input(H), nl, K is I + 1, option(T, K).
listing([], _).
listing([H|T], I) :- Y is I+1 , write(Y), write(H), nl, K is I + 1, listing(T, K).
recurssion(0, [H|_], H).
recurssion(I, [_|T], X) :- I > 0, K is I - 1, recurssion(K, T, X).
systemquery(a, newres, new) :- query(a), option(new, 0), read(I), recurssion(I, new, X), asserta(add(a, X)),  X = newres.

dic(X):-
    X =point{ml:cse543,ai:cse623, dl:cse641, dmg:cse506, cv:cse544},
    forall(get_dict(Key,X,Value),format('Elective ~w Of Course code: ~w, ~n~n', [Key,Value])).
dic1(Y):-
    Y =point{ga:cse525,compiler:cse601, mda:cse519, ca:cse511, pa:cse503},
    forall(get_dict(Key,Y,Value),format('Elective ~w Of Credits: ~w, ~n~n', [Key,Value])).
dic2(Z):-
    Z =point{tmc:cse524,dss:cse530, se:cse552, fcs:cse545, mcns:cse647},
    forall(get_dict(Key,Z,Value),format('Elective ~w Of Credits: ~w, ~n~n', [Key,Value])).

clean :- retract(add(_,_)), fail.
clean.

results(data_science) :-
write("You can choose to go in data science field."), nl, nl, write("Appropriate electives to sharpen your career intreste :- "), nl, nl,dic(X).
results(sde) :- 
write("You can choose to go in software development field."), nl, nl, write("Appropriate electives to sharpen your career intreste:- "), nl, nl,dic1(Y).
results(network_security) :- 
write("You can choose to go in network security field."), nl, nl, write("Appropriate electives to sharpen your career intreste:- "), nl, nl,dic2(Z).

notmatched(elective) :- write("Based on the Input provided by you."), nl, nl , write("You are not suitable for this elective."), nl, nl , write("Please provide a valid inputs or continue with different career path."), nl,nl, write("Type Start. to continue."), nl.
