# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDNICO"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVIDNICO/handy_tied_functions/Scope-local_OnExit-0.01.tar.gz -> Scope-local_OnExit-0.01.tar.gz"
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
        mv ${WORKDIR}/Scope-local_OnExit-0.01 ${WORKDIR}/Scope-local_OnExit-0.01
}

