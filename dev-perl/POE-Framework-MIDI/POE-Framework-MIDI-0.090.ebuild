# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POE-Framework-MIDI"
DIST_VERSION="0.09"
DIST_A="POE-Framework-MIDI-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-MethodMaker
	dev-perl/MIDI-Perl
	>=dev-perl/POE-0.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
