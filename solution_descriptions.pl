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
  write('Homepage: https://www.microsoft.com/en-us/windows/').

describe(mac_os) :-
  write('Name: Mac'), nl,
  write('Description: Unix-based graphical operating systems developed and \c
         marketed by Apple Inc. designed to run on Apple\'s Macintosh computers'), nl,
  write('Homepage: http://www.apple.com/mac/').

describe(virtual_box) :-
  write('Name: VirtualBox'), nl,
  write('Description: VirtualBox is a general-purpose full virtualizer for \c
         x86 hardware, targeted at server, desktop and embedded use.'), nl,
  write('Homepage: https://www.virtualbox.org/').

describe(live_cd) :-
  write('Name: LiveCD/DVD/USB'), nl,
  write('Description: complete bootable computer installation including \c
         operating system which runs in a computer\'s memory, rather than loading \c
         from a hard disk drive'), nl,
  write('Homepage: https://en.wikipedia.org/wiki/Live_CD').

describe(linux_mint) :-
  write('Name: Linux Mint'), nl,
  write('Description: The purpose of Linux Mint is to produce a modern, elegant and \c
         comfortable operating system which is both powerful and easy to use.'), nl,
  write('Homepage: https://linuxmint.com/').

describe(ubuntu) :-
  write('Name: Ubuntu'), nl,
  write('Description: an open source Debian-based Linux distribution. Ubuntu is \c
         considered a good distribution for beginners.'), nl,
  write('Homepage: https://www.ubuntu.com/').

describe(elementary_os) :-
  write('Name: ElementaryOS'), nl,
  write('Description:  elementaryOS is an Ubuntu-based distribution that focuses \c
         on desktop beauty and ease of use, it’s a well known distribution'), nl,
  write('Homepage: https://elementary.io/en/').

describe(fedora) :-
  write('Name: Fedora'), nl,
  write('Description: Fedora is a reliable, user-friendly, and powerful operating \c
         system for your laptop or desktop computer. It supports a wide range \c
         of developers, from hobbyists and students to professionals in corporate \c
         environments.'), nl,
  write('Homepage: https://getfedora.org/en/').

describe(debian) :-
  write('Name: Debian'), nl,
  write('Description: Unix-like computer operating system that is composed entirely \c
         of free software. It\'s stable release branch is one of the most popular \c
         for personal computers and network servers, and has been used as a base \c
         for many other distributions.'), nl,
  write('Homepage: https://www.debian.org/').

describe(cent_os) :-
  write('Name: CentOS'), nl,
  write('Description: Linux distribution that attempts to provide a free, enterprise-class, \c
         community-supported computing platform functionally compatible with its \c
         upstream source, Red Hat Enterprise Linux (RHEL).'), nl,
  write('Homepage: https://www.centos.org/').

describe(rhel) :-
  write('Name: RHEL (RedHat Enterprise Linux)'), nl,
  write('Description: Linux distribution developed by Red Hat and targeted toward \c
         the commercial market.'), nl,
  write('Homepage: https://www.redhat.com/en').

describe(solaris) :-
  write('Name: Oracle Solaris'), nl,
  write('Description: Unix operating system originally developed by Sun Microsystems. \c
         Solaris is known for its scalability, especially on SPARC systems, and \c
         for originating many innovative features such as DTrace, ZFS and Time Slider.'), nl,
  write('Homepage: https://www.oracle.com/solaris').

describe(open_indiana) :-
  write('Name: OpenIndiana'), nl,
  write('Description: Free and open-source, Unix operating system derived from \c
         OpenSolaris and based on Illumos.'), nl,
  write('Homepage: https://www.openindiana.org/').

describe(pc_bsd) :-
  write('Name: PC-BSD'), nl,
  write('Description: User friendly desktop or server operating system based on FreeBSD.'), nl,
  write('Homepage: http://pcbsd.org/').

describe(ghost_bsd) :-
  write('Name: GhostBSD'), nl,
  write('Description: GhostBSD is based on the legendary security and stability \c
         of FreeBSD, which incidentally provides an excellent base for a desktop \c
         operating system.'), nl,
  write('Homepage: http://www.ghostbsd.org/').

describe(free_bsd) :-
  write('Name: FreeBSD'), nl,
  write('Description: FreeBSD is an operating system for a variety of platforms \c
         which focuses on features, speed, and stability.'), nl,
  write('Homepage: https://www.freebsd.org/').

describe(open_bsd) :-
  write('Name: OpenBSD'), nl,
  write('Description: The OpenBSD project produces a freely available, multi-platform \c
         4.4BSD-based UNIX-like operating system. It emphasis on correctness, security, \c
         standardization, and portability.'), nl,
  write('Homepage: https://www.openbsd.org/').

describe(plan9) :-
  write('Name: Plan 9'), nl,
  write('Description: Plan 9 from Bell Labs is a distributed operating system. \c
         It takes some of the principles of Unix, developed in the same research \c
         group, but extends these to a networked environment with graphical terminals.'), nl,
  write('Homepage: http://plan9.bell-labs.com/plan9/').

describe(react_os) :-
  write('Name: ReactOS'), nl,
  write('Description: ReactOS is a free and open-sourced operating system based \c
         on the Windows NT architecture, providing support for existing applications \c
         and drivers, and an alternative to the current dominant consumer operating \c
         system.'), nl,
  write('Homepage: https://www.reactos.org/').

describe(menuet_os) :-
  write('Name: MenuetOs'), nl,
  write('Description: MenuetOS is a pre-emptive, real-time and multiprocessor \c
         Operating System in development for the PC written entirely in 32/64 bit \c
         assembly language.'), nl,
  write('Homepage: http://menuetos.net/').

describe(hackintosh) :-
  write('Name: Hakintosh'), nl,
  write('Description: Collaborative hacking project to run the OS X operating \c
         system on non-Apple personal computers with x86 architecture on x86-64 \c
         processors.'), nl,
  write('Homepage: http://www.hackintosh.com/').

describe(lfs) :-
  write('Name: LFS (Linux From Scratch)'), nl,
  write('Description: Linux From Scratch (LFS) is a project that provides you \c
         with step-by-step instructions for building your own customized Linux \c
         system entirely from source.'), nl,
  write('Homepage: http://www.linuxfromscratch.org/lfs/').

describe(to_be_implemented) :-
  write('This part of expert system is not implemented yet.'), nl.

describe(to_be_implemented_next) :-
  write('This part of expert system is gonna be implemeted in next step.'), nl.

dummy_description() :-
  write('Dummy descrption. In futute there will be short descrption and link to OS page'), nl.
