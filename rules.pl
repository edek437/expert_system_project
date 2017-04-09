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

os(ubuntu) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(yes),
  lts(yes).

os(fedora) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(yes),
  lts(no).

os(rhel) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(sort_of),
  paid(yes).

os(debian) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(sort_of),
  paid(no),
  free_advanced(desktop).

os(cent_os) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(sort_of),
  paid(no),
  free_advanced(server).

os(solaris) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(sort_of),
  paid(no),
  free_advanced(oracle_fanboy).

os(open_indiana) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(sort_of),
  paid(no),
  free_advanced(oracle_hater).

os(pc_bsd) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(no),
  gui(yes),
  which_gui(kde).

os(ghost_bsd) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(no),
  gui(yes),
  which_gui(gnome).

os(free_bsd) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(no),
  gui(no),
  xorg(xorg_available).

os(open_bsd) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(no),
  gui(no),
  xorg(xorg_included).

os(react_os) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(yes),
  exotic_info(powerfull_distro).

os(plan_9) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(yes),
  exotic_info(disturbed).

os(menuet_os) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(yes),
  exotic_info(assemly_hardcore).

os(hackintosh) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(yes),
  exotic_info(poor_mac_fanboy).

os(lfs) :-
  experience(some_experience),
  linux_experience(advanced),
  something_that_works(no),
  bsd_user(yes),
  exotic_info(creator).

os(ubuntu_minimal) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(yes),
  follow_instructions(yes).

os(xubuntu) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(yes),
  follow_instructions(no),
  computer_age(current_gen_computer),
  prefer_cur_gen(configurable_dektop_env).

os(lubuntu) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(yes),
  follow_instructions(no),
  computer_age(current_gen_computer),
  prefer_cur_gen(energy_efficient_and_fast).

os(puppy_linux) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(yes),
  follow_instructions(no),
  computer_age(old_computer),
  prefer_old_computer(home_usage).

os(porteus) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(yes),
  follow_instructions(no),
  computer_age(old_computer),
  prefer_old_computer(fast_bootable).

os(slitaz) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(yes),
  follow_instructions(no),
  computer_age(old_computer),
  prefer_old_computer(secure).

os(kali) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(no),
  haxor(yes).

os(fedora) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(no),
  haxor(no),
  purpose(general_purpose),
  general_purpose_prefs(newest_apps).

os(ubuntu) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(no),
  haxor(no),
  purpose(general_purpose),
  general_purpose_prefs(support).

os(open_suse) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(no),
  haxor(no),
  purpose(general_purpose),
  general_purpose_prefs(customization).

os(cae_linux) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(no),
  haxor(no),
  purpose(oriented),
  oriented_details(cad).

os(bio_linux) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(no),
  haxor(no),
  purpose(oriented),
  oriented_details(scientific),
  bioinformatics(yes).

os(poseidon_linux) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(no),
  haxor(no),
  purpose(oriented),
  oriented_details(scientific),
  bioinformatics(no).

os(to_be_implemented_next) :-
  experience(some_experience),
  linux_experience(beginner),
  care_about_bloat(no),
  haxor(no),
  purpose(oriented).

os(to_be_implemented) :-
  experience(some_experience),
  linux_experience(intermediate).
