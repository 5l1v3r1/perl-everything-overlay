# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHREEF"
DIST_VERSION="0.012"
DIST_A="Graphics-Raylib-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-raylib-0.008
	dev-perl/Import-Into
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Needs
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
