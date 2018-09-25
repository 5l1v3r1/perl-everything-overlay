# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUNGFUFTR"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/K/KU/KUNGFUFTR/Match-Any_0.03.tar.gz -> Match-Any-0.03.tar.gz"
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
        mv ${WORKDIR}/Match-Any_0.03 ${WORKDIR}/Match-Any-0.03
}

