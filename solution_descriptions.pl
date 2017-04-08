% Language descriptions for the knowledge base
describe(tails) :-
  write('Name: Tails (The Amnesic Incognito Live System)'), nl,
  write('Description: Security-focused Debian-based Linux distribution aimed \c
         at preserving privacy and anonymity. All its outgoing connections are \c
         forced to go through Tor and non-anonymous connections are blocked.'), nl,
  write('Homepage: https://tails.boum.org/').

describe(windows) :-
  write('Name: Windows'), nl,
  write('Description: Operating system designed and produced by Microsoft \c
         Corporation. Similar to other operating systems, Windows makes a computer \c
         system user-friendly by providing a graphical display and organizing \c
         information so that it can be easily accessed.'), nl,
  write('Link: https://www.microsoft.com/en-us/windows/').

describe(mac_os) :-
  write('Name: Mac'), nl,
  write('Description: Unix-based graphical operating systems developed and \c
         marketed by Apple Inc. designed to run on Apple\'s Macintosh computers'), nl,
  write('Link: http://www.apple.com/mac/').

describe(virtual_box) :-
  write('Name: VirtualBox'), nl,
  write('Description: VirtualBox is a general-purpose full virtualizer for \c
         x86 hardware, targeted at server, desktop and embedded use.'), nl,
  write('Link: https://www.virtualbox.org/').

describe(live_cd) :-
  write('Name: LiveCD/DVD/USB'), nl,
  write('Description: complete bootable computer installation including \c
         operating system which runs in a computer\'s memory, rather than loading \c
         from a hard disk drive'), nl,
  write('Link: https://en.wikipedia.org/wiki/Live_CD').

describe(linux_mint) :-
  dummy_description().

describe(to_be_implemented) :-
  write('This part of expert system is not implemented yet.'), nl.

describe(to_be_implemented_next) :-
  write('This part of expert system is gonna be implemeted in next step.'), nl.

dummy_description() :-
  write('Dummy descrption. In futute there will be short descrption and link to OS page'), nl.
