# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Object-Transaction-1.01.tar.gz -> Object-Transaction-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Flock-101.060.501
	dev-perl/File-Sync
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Object-Transaction-1.01 ${WORKDIR}/Object-Transaction-1.01
}

