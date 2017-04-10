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

describe(ubuntu_minimal) :-
  write('Name: Ubuntu Minimal'), nl,
  write('Description: The Minimal CD will download packages from online archives \c
         at installation time instead of providing them on the install CD itself. \c
         It provides only the packages needed for installation.'), nl,
  write('Homepage: https://www.ubuntu.com/').

describe(xubuntu) :-
  write('Name: Xubuntu'), nl,
  write('Description: Xubuntu is an elegant and easy to use operating system. \c
         It comes with Xfce, which is a stable, light and configurable desktop \c
         environment. Xubuntu is perfect for those who want the most out of their \c
         desktops, laptops and netbooks with a modern look and enough features for \c
         efficient, daily usage. It works well on older hardware too.'), nl,
  write('Homepage: https://xubuntu.org/').

describe(lubuntu) :-
  write('Name: Lubuntu'), nl,
  write('Description: Lubuntu is a fast and lightweight operating system. The \c
         core of the system is based on Linux and Ubuntu. Lubuntu uses the minimal \c
         desktop LXDE, and a selection of light applications.'), nl,
  write('Homepage: http://lubuntu.net/').

describe(puppy_linux) :-
  write('Name: Puppy Linux'), nl,
  write('Description: Puppy Linux is a unique family of Linux distributions \c
         meant for the home-user computers.'), nl,
  write('Homepage: http://puppylinux.com/').

describe(porteus) :-
  write('Name: Porteus'), nl,
  write('Description: Porteus is a complete linux operating system that is \c
         optimized to run from CD, USB flash drive, hard drive, or other bootable \c
         storage media.'), nl,
  write('Homepage: http://www.porteus.org/').

describe(slitaz) :-
  write('Name: SliTaz'), nl,
  write('Description: SliTaz is a secure and high performance operating system \c
         using the Linux Kernel and GNU software.'), nl,
  write('Homepage: http://www.slitaz.org/en/').

describe(kali) :-
  write('Name: Kali Linux (former Backtrack Linux)'), nl,
  write('Description: Debian-derived Linux distribution designed for digital \c
         forensics and penetration testing.'), nl,
  write('Homepage: https://www.kali.org/').

describe(open_suse) :-
  write('Name: openSUSE'), nl,
  write('Description: OpenSUSE is an open source Linux operating system distribution \c
         developed and supported by the openSUSE Project. OpenSUSE supports both \c
         GNOME and KDE desktop environments.'), nl,
  write('Homepage: https://www.opensuse.org/').

describe(cae_linux) :-
  write('Name: CAELinux'), nl,
  write('Description: Distribution that contains a unique suite of open source \c
         simulation tools for FEA, CFD or multiphysics simulation but also a \c
         large panel of other engineering software for CAD-CAM & 3D printing, \c
         electronics, mathematics & programming '), nl,
  write('Homepage: http://caelinux.com/CMS/').

describe(bio_linux) :-
  write('Name: Bio-Linux'), nl,
  write('Description: Bio-Linux is an ideal system for scientists handling and \c
         analysing biological data.'), nl,
  write('Homepage: http://environmentalomics.org/bio-linux/').

describe(poseidon_linux) :-
  write('Name: Poseidon Linux'), nl,
  write('Description: This operating system is based on Ubuntu and inspired by \c
         Quantian Linux. It offers several specific tools in the areas of GIS, \c
         3D Visualization, Mathematics, Statistics and several otherfields of \c
         research.'), nl,
  write('Homepage: http://poseidon.linuxfreedom.com/').

describe(fedora_games_spin) :-
  write('Name: Fedora Games spin'), nl,
  write('Description: The Fedora Games spin offers a perfect showcase of the \c
         best games available in Fedora. The included games span several genres, \c
         from first-person shooters to real-time and turn-based strategy games \c
         to puzzle games.'), nl,
  write('Homepage: ').

describe(live_linux_gamers) :-
  write('Name: live.linux-gamers.net'), nl,
  write('Description:  Linux live distribution: "boot \'n play". The idea is \c
         for you to be able to carry a decent amount of high-quality Linux games \c
         with you where ever you go for purposes of demonstration, gaming or \c
         parties. Your computer will remain completely unchanged as everything \c
         will run live.'), nl,
  write('Homepage: http://live.linux-gamers.net/').

describe(ubuntu_studio) :-
  write('Name: Ubuntu Studio'), nl,
  write('Description: Ubuntu Studio is a free and open source operative system, \c
         and an official flavor of Ubuntu. Ubuntu Studio is the most widely used \c
         multimedia orientated GNU/Linux distribution in the world. It comes \c
         preinstalled with a selection of the most common free multimedia applications \c
         available, and is configured for best performance for the Ubuntu Studio \c
         defined workflows: Audio, Graphics, Video, Photography and Publishing.'), nl,
  write('Homepage: https://ubuntustudio.org/').

describe(av_linux) :-
  write('Name: AV Linux'), nl,
  write('Description: Distribution which is utilized to create a independent, \c
         focused and specialized platform for Multimedia Content Creation using \c
         Linux. AV Linux is essentially a collected and combined showcase of \c
         the phenomenal work of Open-Source and Commercial Audio developers.'), nl,
  write('Homepage: http://www.bandshed.net/avlinux/').

describe(dragora) :-
  write('Name: Dragora'), nl,
  write('Description: It is written entirely from scratch and sharies some \c
         similarities with Slackware. It contains 100% free software and uses a \c
         Linux-libre kernel.'), nl,
  write('Homepage: https://www.dragora.org/').

describe(blag_linux_and_gnu) :-
  write('Name: BLAG Linux And GNU'), nl,
  write('Description: BLAG is a single-CD distro with applications desktop users \c
         expect from a desktop including multimedia, graphics, desktop internet \c
         applications and more. '), nl,
  write('Homepage: http://www.blagblagblag.org/').

describe(trisquel) :-
  write('Name: Trisquel'), nl,
  write('Description:  The project aims for a fully free software system without \c
         proprietary software or firmware and uses a version of Ubuntu\'s modified \c
         kernel, with the non-free code (binary blobs) removed.'), nl,
  write('Homepage: https://trisquel.info/').

describe(slackware) :-
  write('Name: Slackware'), nl,
  write('Description: Slackware aims for design stability and simplicity and to \c
         be the most "Unix-like" Linux distribution. In contrast to most modern \c
         Linux distributions, Slackware provides no graphical installation \c
         procedure and no automatic dependency resolution of software packages.'), nl,
  write('Homepage: http://www.slackware.com/').

describe(gentoo) :-
  write('Name: Gentoo'), nl,
  write('Description: Linux distribution built using the Portage package management \c
         system. Gentoo package management is designed to be modular, portable, \c
         easy to maintain, and flexible. Gentoo describes itself as a meta-distribution \c
         because of its adaptability, in that the majority of users have configurations \c
         and sets of installed programs which are unique to themselves.'), nl,
  write('Homepage: https://www.gentoo.org/').

describe(funtoo) :-
  write('Name: Funtoo'), nl,
  write('Description:  Linux-based operating system that is a variant of Gentoo Linux. \c
         Funtoo Linux is a meta-distribution that builds packages automatically from \c
         source code. Installation images are optimized for the best possible performance \c
         on the latest Intel and AMD hardware.'), nl,
  write('Homepage: http://www.funtoo.org/').

describe(archlinux) :-
  write('Name: Archlinux'), nl,
  write('Description: Independently developed, x86-64 general-purpose GNU/Linux \c
         distribution that strives to provide the latest stable versions of most \c
         software by following a rolling-release model. The default installation \c
         is a minimal base system, configured by the user to only add what is \c
         purposely required.'), nl,
  write('Homepage: https://www.archlinux.org/').

describe(debian_netinst) :-
  write('Name: Debian Netinst'), nl,
  write('Description: A network install or netinst CD is a single CD which enables \c
         you to install the entire operating system. This single CD contains just \c
         the minimal amount of software to start the installation and fetch the \c
         remaining packages over the Internet.'), nl,
  write('Homepage: https://www.debian.org/CD/netinst/').

describe(tiny_core) :-
  write('Name: Tiny Core'), nl,
  write('Description: Minimal Linux operating system focusing on providing a base \c
         system using BusyBox and FLTK. The distribution is notable for its small \c
         size (11 to 16 MB) and minimalism; additional functions are provided by \c
         extensions. Tiny Core Linux is free and open source software and is licensed \c
         under the GNU General Public License version 2.'), nl,
  write('Homepage: http://tinycorelinux.net/').

describe(haiku) :-
  write('Name: Haiku'), nl,
  write('Description: Specifically targeting personal computing, Haiku is a fast, \c
         efficient, simple to use, easy to learn, and yet very powerful system \c
         for computer users of all levels.'), nl,
  write('Homepage: https://www.haiku-os.org/').

describe(to_be_implemented) :-
  write('This part of expert system is not implemented yet.'), nl.

describe(to_be_implemented_next) :-
  write('This part of expert system is gonna be implemeted in next step.'), nl.

dummy_description() :-
  write('Description: '), nl,
  write('Homepage: '), nl,
  write('Dummy descrption. In futute there will be short descrption and link to OS page'), nl.
