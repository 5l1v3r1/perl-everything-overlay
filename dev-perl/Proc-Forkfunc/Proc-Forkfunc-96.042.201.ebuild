# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="96.042201" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Proc-Forkfunc-96.042201.tar.gz -> Proc-Forkfunc-96.042201.tar.gz"
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
        mv ${WORKDIR}/Proc-Forkfunc-96.042201 ${WORKDIR}/Proc-Forkfunc-96.042201
}

