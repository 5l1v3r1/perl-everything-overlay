# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEGMX"
DIST_VERSION=""
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVEGMX/DataCube.tgz -> DataCube-.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Most
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DataCube ${WORKDIR}/DataCube-
}

