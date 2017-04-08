% Questions
question(experience) :-
  write('Have you got any experience with GNU/Linux?'), nl.

question(change_os) :-
  write('Do you really want to change your OS?'), nl.

question(current_os) :-
  write('What operating system are you currently using?'), nl.

question(how_to_test_new_os) :-
  write('How would you like to test new OS?'), nl.

% Answers
answer(not_gonna_tell) :-
  write('Why do you want to know so much about me?').

answer(no_experience) :-
  write('No').

answer(some_experience) :-
  write('Yes').

answer(yes) :-
  write('Yes').

answer(no) :-
  write('No').

answer(not_sure) :-
  write('Not sure').

answer(mac_os) :-
  write('Mackintosh').

answer(windows) :-
  write('Windows').

answer(live_cd) :-
  write('I want to boot my test OS on my computer and don\'t to install additional programs').

answer(virtual_box) :-
  write('I want to run my test OS during my daily work').

% Assigns an answer to questions from the knowledge base

experience(Answer) :-
  progress(experience, Answer).
experience(Answer) :-
  \+ progress(experience, _),
  ask(experience, Answer, [not_gonna_tell, no_experience, some_experience]).

change_os(Answer) :-
  progress(change_os, Answer).
change_os(Answer) :-
  \+ progress(change_os, _),
  ask(change_os, Answer, [yes, no, not_sure]).

current_os(Answer) :-
  progress(current_os, Answer).
current_os(Answer) :-
  \+ progress(current_os, _),
  ask(current_os, Answer, [mac_os, windows]).

how_to_test_new_os(Answer) :-
  progress(how_to_test_new_os, Answer).
how_to_test_new_os(Answer) :-
  \+ progress(how_to_test_new_os, _),
  ask(how_to_test_new_os, Answer, [live_cd, virtual_box]).
