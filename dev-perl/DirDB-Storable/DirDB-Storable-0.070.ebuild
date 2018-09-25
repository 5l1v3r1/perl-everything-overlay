# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVIDNICO"
DIST_VERSION="0.07" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVIDNICO/DirDB/DirDB-Storable-0.07.tar.gz -> DirDB-Storable-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Storable-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DirDB-Storable-0.07 ${WORKDIR}/DirDB-Storable-0.07
}

