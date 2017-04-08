% Questions for the knowledge base
question(why) :-
  write('Why do you want to learn programming?'), nl.

question(which_platform) :-
  write('Which platform/field?'), nl.

question(which_mobile_os) :-
  write('Which OS?'), nl.

question(web) :-
  write('Which "end"?'), nl.

question(want_to_work_for) :-
  write('I want to work for...'), nl.

question(think_about_microsoft) :-
  write('What do you think about Microsoft?'), nl.

question(try_something_new) :-
  write('Do you want to try something new, with huge potential, but less mature?'), nl.

question(favourite_toy) :-
  write('Which one is your favourite toy?'), nl.

question(prefer_to_learn) :-
  write('I prefer to learn things...'), nl.

question(car) :-
  write('Auto or Manual car?'), nl.


% Answers for the knowledge base
answer(for_my_kids) :-
  write('For my kids').

answer(i_dont_know) :-
  write('I don\'t know').

answer(make_money) :-
  write('Make money').

answer(just_for_fun) :-
  write('Just for fun').

answer(im_interested) :-
  write('I\'m interested').

answer(improve_myself) :-
  write('Improve myself').

answer(doesn_t_matter) :-
  write('Doesn\'t matter, I just want $$$').

answer(gaming) :-
  write('3D/Gaming').

answer(mobile) :-
  write('Mobile').

answer(facebook) :-
  write('Facebook').

answer(google) :-
  write('Google').

answer(microsoft) :-
  write('Microsoft').

answer(apple) :-
  write('Apple').

answer(web) :-
  write('Web').

answer(enterprise) :-
  write('Enterprise').

answer(ios) :-
  write('iOS').

answer(android) :-
  write('Android').

answer(front_end) :-
  write('Front-end (web interface)').

answer(back_end) :-
  write('Back-end ("brain" behind a website)').

answer(startup) :-
  write('Startup').

answer(corporate) :-
  write('Corporate').

answer(im_a_fan) :-
  write('I\'m a fan!').

answer(not_bad) :-
  write('Not Bad').

answer(suck) :-
  write('Suck').

answer(yes) :-
  write('Yes').

answer(no) :-
  write('No').

answer(lego) :-
  write('Lego').

answer(play_doh) :-
  write('Play-Doh').

answer(old_ugly) :-
  write('I\'ve an old & ugly toy, but I love it so much!').

answer(easy_way) :-
  write('The easy way').

answer(best_way) :-
  write('The best way').

answer(harder_way) :-
  write('The slightly harder way').

answer(hardest_way) :-
  write('The really hard way (but easier to pick up other languages in the future)').

answer(auto) :-
  write('Auto').

answer(manual) :-
  write('Manual').

% Assigns an answer to questions from the knowledge base
why(Answer) :-
  progress(why, Answer).
why(Answer) :-
  \+ progress(why, _),
  ask(why, Answer, [for_my_kids, i_dont_know, make_money, just_for_fun, im_interested, improve_myself]).

which_platform(Answer) :-
  progress(which_platform, Answer).
which_platform(Answer) :-
  \+ progress(which_platform, _),
  ask(which_platform, Answer, [doesn_t_matter, gaming, mobile, facebook, google, microsoft, apple, web, enterprise]).

which_mobile_os(Answer) :-
  progress(which_mobile_os, Answer).
which_mobile_os(Answer) :-
  \+ progress(which_mobile_os, _),
  ask(which_mobile_os, Answer, [ios, android]).

web(Answer) :-
  progress(web, Answer).
web(Answer) :-
  \+ progress(web, _),
  ask(web, Answer, [front_end, back_end]).

want_to_work_for(Answer) :-
  progress(want_to_work_for, Answer).
want_to_work_for(Answer) :-
  \+ progress(want_to_work_for, _),
  ask(want_to_work_for, Answer, [startup, corporate]).

think_about_microsoft(Answer) :-
  progress(think_about_microsoft, Answer).
think_about_microsoft(Answer) :-
  \+ progress(think_about_microsoft, _),
  ask(think_about_microsoft, Answer, [im_a_fan, not_bad, suck]).

try_something_new(Answer) :-
  progress(try_something_new, Answer).
try_something_new(Answer) :-
  \+ progress(try_something_new, _),
  ask(try_something_new, Answer, [yes, no]).

favourite_toy(Answer) :-
  progress(favourite_toy, Answer).
favourite_toy(Answer) :-
  \+ progress(favourite_toy, _),
  ask(favourite_toy, Answer, [lego, play_doh, old_ugly]).

prefer_to_learn(Answer) :-
  progress(prefer_to_learn, Answer).
prefer_to_learn(Answer) :-
  \+ progress(prefer_to_learn, _),
  ask(prefer_to_learn, Answer, [easy_way, best_way, harder_way, hardest_way]).

car(Answer) :-
  progress(car, Answer).
car(Answer) :-
  \+ progress(car, _),
  ask(car, Answer, [auto, manual]).
