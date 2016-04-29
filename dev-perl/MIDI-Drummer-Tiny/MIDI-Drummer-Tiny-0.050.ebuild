# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENE"
DIST_VERSION="0.05"
DIST_A="MIDI-Drummer-Tiny-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MIDI-Perl
	dev-perl/Moo
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
