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

os(linux_mint) :-
  experience(no_experience),
  change_os(yes),
  similar_to_windows(yes).

os(ubuntu) :-
  experience(no_experience),
  change_os(yes),
  similar_to_windows(no),
  new_os_features(new_os_full_fetured).

os(elementary_os) :-
  experience(no_experience),
  change_os(yes),
  similar_to_windows(no),
  new_os_features(new_os_stripped_down).

os(to_be_implemented_next) :-
  experience(some_experience),
  linux_experience(advanced).

os(to_be_implemented) :-
  experience(some_experience).
