# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAREK"
DIST_VERSION="0.13" 
SRC_URI="mirror://cpan/authors/id/P/PM/PMAREK/Games/Hack/Patch/Games-Hack-Patch-x86_64-0.13.tar.gz -> Games-Hack-Patch-x86_64-0.13.tar.gz"
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
        mv ${WORKDIR}/Games-Hack-Patch-x86_64-0.13 ${WORKDIR}/Games-Hack-Patch-x86_64-0.13
}

