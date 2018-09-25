# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUNROER"
DIST_VERSION="1.02" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUNROER/kif/kif-1.02.tar.gz -> kif-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.050
	>=dev-perl/StanzaFile-1.000
	>=virtual/perl-Getopt-Long-2.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/kif-1.02 ${WORKDIR}/kif-1.02
}

