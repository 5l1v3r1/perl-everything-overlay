# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMCNABB"
DIST_VERSION="0.09" 
SRC_URI="mirror://cpan/authors/id/S/SM/SMCNABB/POE-Framework-MIDI/POE-Framework-MIDI-0.09.tar.gz -> POE-Framework-MIDI-0.09.tar.gz"
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

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/POE-Framework-MIDI-0.09 ${WORKDIR}/POE-Framework-MIDI-0.09
}

