# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVORRACH"
DIST_VERSION="1.03" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVORRACH/Chorus/Chorus-Expert-1.03.tar.gz -> Chorus-Expert-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Chorus-Expert-1.03 ${WORKDIR}/Chorus-Expert-1.03
}

