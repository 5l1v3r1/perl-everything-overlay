# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAREK"
DIST_VERSION="0.52" 
SRC_URI="mirror://cpan/authors/id/P/PM/PMAREK/Games/Hack/Patch/Games-Hack-Patch-i686-0.52.tar.gz -> Games-Hack-Patch-i686-0.52.tar.gz"
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
        mv ${WORKDIR}/Games-Hack-Patch-i686-0.52 ${WORKDIR}/Games-Hack-Patch-i686-0.52
}

