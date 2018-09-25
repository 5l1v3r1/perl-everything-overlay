# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDREWN"
DIST_VERSION="3.03" 
SRC_URI="mirror://cpan/authors/id/A/AN/ANDREWN/Parse-Plain/Parse-Plain-3.03.tar.gz -> Parse-Plain-3.03.tar.gz"
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
        mv ${WORKDIR}/Parse-Plain-3.03 ${WORKDIR}/Parse-Plain-3.03
}

