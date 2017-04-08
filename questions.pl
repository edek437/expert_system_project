% Questions
question(experience) :-
  write('Have you got any experience with GNU/Linux?'), nl.

question(change_os) :-
  write('Do you really want to change your OS?'), nl.

question(current_os) :-
  write('What operating system are you currently using?'), nl.

question(how_to_test_new_os) :-
  write('How would you like to test new OS?'), nl.

question(similar_to_windows) :-
  write('Need it to look similar to Windows?'), nl.

question(new_os_features) :-
  write('How much stuff do you need?'), nl.

question(linux_experience) :-
  write('How much?'), nl.

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

answer(new_os_full_fetured) :-
  write('I want full set of features.').

answer(new_os_stripped_down) :-
  write('I only need basic features').

answer(beginner) :-
  write('I am beginner').

answer(intermediate) :-
  write('I am intermediate user').

answer(advanced) :-
  write('I am advanced user').

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

similar_to_windows(Answer) :-
  progress(similar_to_windows, Answer).
similar_to_windows(Answer) :-
  \+ progress(similar_to_windows, _),
  ask(similar_to_windows, Answer, [yes, no]).

new_os_features(Answer) :-
  progress(new_os_features, Answer).
new_os_features(Answer) :-
  \+ progress(new_os_features, _),
  ask(new_os_features, Answer, [new_os_full_fetured, new_os_stripped_down]).

linux_experience(Answer) :-
  progress(linux_experience, Answer).
linux_experience(Answer) :-
  \+ progress(linux_experience, _),
  ask(linux_experience, Answer, [beginner, intermediate, advanced]).
