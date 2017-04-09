% Load Rules
:- [rules].
:- [questions].
:- [solution_descriptions].

% Expert system should be started from here
main :-
  intro,
  reset_answers,
  find_os(Os),
  describe(Os), nl.


intro :-
  write('So you wanna try Linux? I will advice you which operating system you should use.'), nl,
  write('To answer, input the number shown next to each answer, followed by a dot (.)'), nl, nl.


find_os(Os) :-
  os(Os), !.


% Store user answers to be able to track his progress
:- dynamic(progress/2).


% Clear stored user progress
% reset_answers must always return true; because retract can return either true
% or false, we fail the first and succeed with the second.
reset_answers :-
  retract(progress(_, _)),
  fail.
reset_answers.

% MOVE TO QUESTION_UTILS.pl

% Outputs a nicely formatted list of answers
% [First|Rest] is the Choices list, Index is the index of First in Choices
answers([], _).
answers([First|Rest], Index) :-
  write(Index), write(' '), answer(First), nl,
  NextIndex is Index + 1,
  answers(Rest, NextIndex).


% Parses an Index and returns a Response representing the "Indexth" element in
% Choices (the [First|Rest] list)
parse(0, [First|_], First).
parse(Index, [_|Rest], Response) :-
  Index > 0,
  NextIndex is Index - 1,
  parse(NextIndex, Rest, Response).


% Asks the Question to the user and saves the Answer
ask(Question, Answer, Choices) :-
  question(Question),
  answers(Choices, 0),
  read(Index),
  parse(Index, Choices, Response),
  asserta(progress(Question, Response)),
  Response = Answer.
