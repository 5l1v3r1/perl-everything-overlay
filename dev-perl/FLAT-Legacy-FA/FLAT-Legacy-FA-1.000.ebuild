# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ESTRABD"
DIST_VERSION="1"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/E/ES/ESTRABD/FLAT-Legacy-FA.1.tgz -> FLAT-Legacy-FA-1.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/FLAT-Legacy-FA.1 ${WORKDIR}/FLAT-Legacy-FA-1
}

