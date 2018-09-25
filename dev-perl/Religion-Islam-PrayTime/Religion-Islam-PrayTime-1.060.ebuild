# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEWSOFT"
DIST_VERSION="1.06" 
SRC_URI="mirror://cpan/authors/id/M/ME/MEWSOFT/mewsoft/Religion-Islam-PrayTime-1.06.tar.gz -> Religion-Islam-PrayTime-1.06.tar.gz"
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
        mv ${WORKDIR}/Religion-Islam-PrayTime-1.06 ${WORKDIR}/Religion-Islam-PrayTime-1.06
}

