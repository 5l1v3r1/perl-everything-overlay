# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.041"
DIST_A="Task-MetaSyntactic-1.041.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-MetaSyntactic
	dev-perl/Acme-MetaSyntactic-Themes
	dev-perl/Acme-MetaSyntactic-Themes-Abigail
	dev-perl/Acme-MetaSyntactic-buzzwords
	dev-perl/Acme-MetaSyntactic-chinese-zodiac
	dev-perl/Acme-MetaSyntactic-christmas
	dev-perl/Acme-MetaSyntactic-countries
	dev-perl/Acme-MetaSyntactic-cpanauthors
	dev-perl/Acme-MetaSyntactic-daleks
	dev-perl/Acme-MetaSyntactic-dangdut
	dev-perl/Acme-MetaSyntactic-display-resolution
	dev-perl/Acme-MetaSyntactic-dune
	dev-perl/Acme-MetaSyntactic-errno
	dev-perl/Acme-MetaSyntactic-frasier
	dev-perl/Acme-MetaSyntactic-id-names
	dev-perl/Acme-MetaSyntactic-legobatman
	dev-perl/Acme-MetaSyntactic-legocityundercover
	dev-perl/Acme-MetaSyntactic-legoharrypotter
	dev-perl/Acme-MetaSyntactic-legoindianajones
	dev-perl/Acme-MetaSyntactic-legojurassicworld
	dev-perl/Acme-MetaSyntactic-legolotr
	dev-perl/Acme-MetaSyntactic-legomarvelsavengers
	dev-perl/Acme-MetaSyntactic-legomarvelsuperheroes
	dev-perl/Acme-MetaSyntactic-legomovievideogame
	dev-perl/Acme-MetaSyntactic-legopiratesofthecaribbean
	dev-perl/Acme-MetaSyntactic-legostarwarstheforceawakens
	dev-perl/Acme-MetaSyntactic-legothehobbit
	dev-perl/Acme-MetaSyntactic-mlpfim
	dev-perl/Acme-MetaSyntactic-morning-musume
	dev-perl/Acme-MetaSyntactic-nethack
	dev-perl/Acme-MetaSyntactic-seinfeld
	dev-perl/Acme-MetaSyntactic-soviet
	dev-perl/Acme-MetaSyntactic-vim
	dev-perl/Crypt-XKCDCommon1949
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
