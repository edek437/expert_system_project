% Questions for the knowledge base
question(experience) :-
  write('Have you got any experience with GNU/Linux?'), nl.

% Answers for the knowledge base
answer(not_gonna_tell) :-
  write('Why do you want to know so much about me?').

answer(no_experience) :-
  write('No').

answer(some_experience) :-
  write('Yes').


% Assigns an answer to questions from the knowledge base
experience(Answer) :-
  progress(experience, Answer).
experience(Answer) :-
  \+ progress(experience, _),
  ask(experience, Answer, [not_gonna_tell, no_experience, some_experience]).
