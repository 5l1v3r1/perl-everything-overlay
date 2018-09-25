# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DODGER"
DIST_VERSION=""
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/D/DO/DODGER/Model3D/Poser/Model3D-Poser-GetStringRes.tgz -> Model3D-Poser-.tgz"
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
        mv ${WORKDIR}/Model3D-Poser-GetStringRes ${WORKDIR}/Model3D-Poser-
}

