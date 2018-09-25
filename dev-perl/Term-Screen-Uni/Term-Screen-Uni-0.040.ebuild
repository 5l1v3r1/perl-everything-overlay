# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPABA"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/T/TP/TPABA/Term-Screen/Term-Screen-Uni-0.04.tar.gz -> Term-Screen-Uni-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Term-Screen-Uni-0.04 ${WORKDIR}/Term-Screen-Uni-0.04
}

