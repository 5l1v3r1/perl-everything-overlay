# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUNROER"
DIST_VERSION="1.05" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUNROER/stanzafile/StanzaFile-1.05.tar.gz -> StanzaFile-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/StanzaFile-1.05 ${WORKDIR}/StanzaFile-1.05
}

