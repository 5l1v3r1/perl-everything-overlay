# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LANX"
DIST_VERSION=""
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/L/LA/LANX/Data-Dumper-Lazy.zip -> Data-Dumper-Lazy-.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-Dumper-Lazy ${WORKDIR}/Data-Dumper-Lazy-
}

