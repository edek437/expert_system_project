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

question(something_that_works) :-
  write('Do you want to try something that just works?'), nl.

question(lts) :-
  write('Do you know OS with Long Term Supprt Releases?'), nl.

question(paid) :-
  write('Do you want commercial OS?'), nl.

question(free_advanced) :-
  write('Tell me more about your preferences.'), nl.

question(bsd_user) :-
  write('Arleady used *BSD?'), nl.

question(gui) :-
  write('GUI by default?'), nl.

question(which_gui) :-
  write('Which GUI do you prefer?'), nl.

question(xorg) :-
  write('What about X.Org?'), nl.

question(exotic_info) :-
  write('Tell me more about your preferences.'), nl.

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

answer(sort_of) :-
  write('Sort of').

answer(oracle_fanboy) :-
  write('I have good experience with Oracle products').

answer(oracle_hater) :-
  write('I will take anything but Oracle product').

answer(desktop) :-
  write('I will use the OS as desktop workstaion').

answer(server) :-
  write('I will use OS as server').

answer(kde) :-
  write('KDE').

answer(gnome) :-
  write('GNOME').

answer(xorg_available) :-
  write('X.Org available').

answer(xorg_included) :-
  write('X.Org included').

answer(distributed) :-
  write('I want distributed OS').

answer(assemly_hardcore) :-
  write('I want OS written in assembly language').

answer(creator) :-
  write('I wanna create my own linux distro').

answer(poor_mac_fanboy) :-
  write('I want mac but I can\'t afford Apple\'s prices').

answer(powerfull_distro) :-
  write('I want powerfull and lightweight distro').

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

something_that_works(Answer) :-
  progress(something_that_works, Answer).
something_that_works(Answer) :-
  \+ progress(something_that_works, _),
  ask(something_that_works, Answer, [yes, no, sort_of]).

lts(Answer) :-
  progress(lts, Answer).
lts(Answer) :-
  \+ progress(lts, _),
  ask(lts, Answer, [yes, no]).

paid(Answer) :-
  progress(paid, Answer).
paid(Answer) :-
  \+ progress(paid, _),
  ask(paid, Answer, [yes, no]).

free_advanced(Answer) :-
  progress(free_advanced, Answer).
free_advanced(Answer) :-
  \+ progress(free_advanced, _),
  ask(free_advanced, Answer, [oracle_fanboy, oracle_hater, desktop, server]).

bsd_user(Answer) :-
  progress(bsd_user, Answer).
bsd_user(Answer) :-
  \+ progress(bsd_user, _),
  ask(bsd_user, Answer, [yes, no]).

gui(Answer) :-
  progress(gui, Answer).
gui(Answer) :-
  \+ progress(gui, _),
  ask(gui, Answer, [yes, no]).

which_gui(Answer) :-
  progress(which_gui, Answer).
which_gui(Answer) :-
  \+ progress(which_gui, _),
  ask(which_gui, Answer, [kde, gnome]).

xorg(Answer) :-
  progress(xorg, Answer).
xorg(Answer) :-
  \+ progress(xorg, _),
  ask(xorg, Answer, [xorg_available, xorg_included]).

exotic_info(Answer) :-
  progress(exotic_info, Answer).
exotic_info(Answer) :-
  \+ progress(exotic_info, _),
  ask(exotic_info, Answer, [distributed, assemly_hardcore, poor_mac_fanboy, creator, powerfull_distro]).
