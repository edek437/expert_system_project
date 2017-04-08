% Rules for the knowledge base
os(tails) :-
  experience(not_gonna_tell).

os(mac_os) :-
  experience(no_experience),
  change_os(no),
  current_os(mac_os).

os(windows) :-
  experience(no_experience),
  change_os(no),
  current_os(windows).

os(live_cd) :-
  experience(no_experience),
  change_os(not_sure),
  how_to_test_new_os(live_cd).

os(virtual_box) :-
  experience(no_experience),
  change_os(not_sure),
  how_to_test_new_os(virtual_box).

os(to_be_implemented_next) :-
  experience(no_experience),
  change_os(yes).

os(to_be_implemented) :-
  experience(some_experience).
