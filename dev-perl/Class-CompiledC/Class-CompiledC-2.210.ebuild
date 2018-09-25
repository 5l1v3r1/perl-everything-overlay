# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLADE"
DIST_VERSION="2.21"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/B/BL/BLADE/Class-CompiledC2.21.tgz -> Class-CompiledC-2.21.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Inline-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Class-CompiledC2.21 ${WORKDIR}/Class-CompiledC-2.21
}

