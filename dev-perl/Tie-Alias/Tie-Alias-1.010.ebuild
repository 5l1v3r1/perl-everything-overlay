# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDNICO"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVIDNICO/handy_tied_functions/Tie-Alias-1.01.tar.gz -> Tie-Alias-1.01.tar.gz"
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
        mv ${WORKDIR}/Tie-Alias-1.01 ${WORKDIR}/Tie-Alias-1.01
}

