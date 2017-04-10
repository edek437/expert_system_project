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

question(care_about_bloat) :-
  write('Do you care about care_about_bloat?'), nl.

question(follow_instructions) :-
  write('Can you follow instructions?'), nl.

question(computer_age) :-
  write('Is your computer:'), nl.

question(prefer_cur_gen) :-
  write('What do you prefer?'), nl.

question(prefer_old_computer) :-
  write('What do you prefer?'), nl.

question(haxor) :-
  write('Are you a l337 hax0r?'), nl.

question(purpose) :-
  write('General purpose or oriented distribution?'), nl.

question(general_purpose_prefs) :-
  write('Tell me more about your preferences.'), nl.

question(oriented_details) :-
  write('Oriented to what?'), nl.

question(bioinformatics) :-
  write('Bioinformatics?'), nl.

question(fedora_based_games_distro) :-
  write('Fedora based games distro?'), nl.

question(audio_specific) :-
  write('Audio specific distro?'), nl.

question(freedom) :-
  write('Do you care about freedom?'), nl.

question(gnu_approved) :-
  write('GNU Project approved?'), nl.

question(gnu_approved_details) :-
  write('Tell me more about your preferences.'), nl.

question(non_gnu_approved_details) :-
  write('Pick one:'), nl.

question(compile_packages) :-
  write('Do you want to compile packages from source?'), nl.

question(like_package_managers) :-
  write('Do you like package managers?'), nl.

question(package_managers_details) :-
  write('Which one do you value the most?'), nl.

question(minimalism) :-
  write('Do you like minimalism?'), nl.

question(bleeding_edge) :-
  write('Do you need to be bleeding edge?'), nl.

question(packages) :-
  write('What about packages?'), nl.

question(minimalist_gui) :-
  write('Pick one:'), nl.

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

answer(old_computer) :-
  write('Old computer').

answer(current_gen_computer) :-
  write('Current generation computer').

answer(configurable_dektop_env) :-
  write('Easily configurable desktop environment').

answer(energy_efficient_and_fast) :-
  write('Energy efficient and fast OS').

answer(secure) :-
  write('Secure and high performant OS').

answer(fast_bootable) :-
  write('OS that boots fast from any media').

answer(home_usage) :-
  write('OS that I can use in home').

answer(general_purpose) :-
  write('General purpose').

answer(oriented) :-
  write('Oriented').

answer(customization) :-
  write('I want wide variety of customization').

answer(support) :-
  write('I want great community support').

answer(newest_apps) :-
  write('I want recent applications availbale in my package manager').

answer(scientific) :-
  write('Scientific').

answer(cad) :-
  write('CAD').

answer(multimedia_edition) :-
  write('Multimedia edition').

answer(games) :-
  write('Games').

answer(not_necessarily) :-
  write('Not necessarily').

answer(free_fedora_based) :- %BLAB
  write('I want Ubuntu based OS').

answer(free_ubuntu_based) :-
  write('I want Fedora based OS').

answer(simple_and_lightweight) :-
  write('I want simple and lighweight OS').

answer(from_scratch) :-
  write('I want to tey something build entirely from scratch').

answer(stable) :-
  write('Real stable OS').

answer(optimized) :-
  write('OS optimized for Intel and AMD hardware').

answer(dont_care) :-
  write('I don\'t care').

answer(latest_packages) :-
  write('I want the absolute latest packages').

answer(tested_packages) :-
  write('I prefer my packages to undergo some testing').

answer(personal_computing) :-
  write('Personal computing').

answer(highly_modular) :-
  write('Highly modular').

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

care_about_bloat(Answer) :-
  progress(care_about_bloat, Answer).
care_about_bloat(Answer) :-
  \+ progress(care_about_bloat, _),
  ask(care_about_bloat, Answer, [yes, no]).

follow_instructions(Answer) :-
  progress(follow_instructions, Answer).
follow_instructions(Answer) :-
  \+ progress(follow_instructions, _),
  ask(follow_instructions, Answer, [yes, no]).

computer_age(Answer) :-
  progress(computer_age, Answer).
computer_age(Answer) :-
  \+ progress(computer_age, _),
  ask(computer_age, Answer, [old_computer, current_gen_computer]).

prefer_cur_gen(Answer) :-
  progress(prefer_cur_gen, Answer).
prefer_cur_gen(Answer) :-
  \+ progress(prefer_cur_gen, _),
  ask(prefer_cur_gen, Answer, [energy_efficient_and_fast, configurable_dektop_env]).

prefer_old_computer(Answer) :-
  progress(prefer_old_computer, Answer).
prefer_old_computer(Answer) :-
  \+ progress(prefer_old_computer, _),
  ask(prefer_old_computer, Answer, [fast_bootable, home_usage, secure]).

haxor(Answer) :-
  progress(haxor, Answer).
haxor(Answer) :-
  \+ progress(haxor, _),
  ask(haxor, Answer, [yes, no]).

purpose(Answer) :-
  progress(purpose, Answer).
purpose(Answer) :-
  \+ progress(purpose, _),
  ask(purpose, Answer, [general_purpose, oriented]).

general_purpose_prefs(Answer) :-
  progress(general_purpose_prefs, Answer).
general_purpose_prefs(Answer) :-
  \+ progress(general_purpose_prefs, _),
  ask(general_purpose_prefs, Answer, [support, customization, newest_apps]).

oriented_details(Answer) :-
  progress(oriented_details, Answer).
oriented_details(Answer) :-
  \+ progress(oriented_details, _),
  ask(oriented_details, Answer, [scientific, cad, multimedia_edition, games]).

bioinformatics(Answer) :-
  progress(bioinformatics, Answer).
bioinformatics(Answer) :-
  \+ progress(bioinformatics, _),
  ask(bioinformatics, Answer, [yes, no]).

fedora_based_games_distro(Answer) :-
  progress(fedora_based_games_distro, Answer).
fedora_based_games_distro(Answer) :-
  \+ progress(fedora_based_games_distro, _),
  ask(fedora_based_games_distro, Answer, [yes, no]).

audio_specific(Answer) :-
  progress(audio_specific, Answer).
audio_specific(Answer) :-
  \+ progress(audio_specific, _),
  ask(audio_specific, Answer, [yes, no]).

freedom(Answer) :-
  progress(freedom, Answer).
freedom(Answer) :-
  \+ progress(freedom, _),
  ask(freedom, Answer, [yes, not_necessarily]).

gnu_approved(Answer) :-
  progress(gnu_approved, Answer).
gnu_approved(Answer) :-
  \+ progress(gnu_approved, _),
  ask(gnu_approved, Answer, [yes, no]).

gnu_approved_details(Answer) :-
  progress(gnu_approved_details, Answer).
gnu_approved_details(Answer) :-
  \+ progress(gnu_approved_details, _),
  ask(gnu_approved_details, Answer, [free_fedora_based, free_ubuntu_based, simple_and_lightweight, from_scratch]).

non_gnu_approved_details(Answer) :-
  progress(non_gnu_approved_details, Answer).
non_gnu_approved_details(Answer) :-
  \+ progress(non_gnu_approved_details, _),
  ask(non_gnu_approved_details, Answer, [newest_apps, stable, secure]).

compile_packages(Answer) :-
  progress(compile_packages, Answer).
compile_packages(Answer) :-
  \+ progress(compile_packages, _),
  ask(compile_packages, Answer, [yes, no]).

like_package_managers(Answer) :-
  progress(like_package_managers, Answer).
like_package_managers(Answer) :-
  \+ progress(like_package_managers, _),
  ask(like_package_managers, Answer, [yes, no]).

package_managers_details(Answer) :-
  progress(package_managers_details, Answer).
package_managers_details(Answer) :-
  \+ progress(package_managers_details, _),
  ask(package_managers_details, Answer, [stable, customization, optimized]).

minimalism(Answer) :-
  progress(minimalism, Answer).
minimalism(Answer) :-
  \+ progress(minimalism, _),
  ask(minimalism, Answer, [yes, dont_care]).

bleeding_edge(Answer) :-
  progress(bleeding_edge, Answer).
bleeding_edge(Answer) :-
  \+ progress(bleeding_edge, _),
  ask(bleeding_edge, Answer, [yes, no]).

packages(Answer) :-
  progress(packages, Answer).
packages(Answer) :-
  \+ progress(packages, _),
  ask(packages, Answer, [latest_packages, tested_packages]).

minimalist_gui(Answer) :-
  progress(minimalist_gui, Answer).
minimalist_gui(Answer) :-
  \+ progress(minimalist_gui, _),
  ask(minimalist_gui, Answer, [personal_computing, highly_modular]).
