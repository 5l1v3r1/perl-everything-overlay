# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHIVER"
DIST_VERSION="0.3"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/J/JH/JHIVER/Unicode-Transliterate.0.3.tgz -> Unicode-Transliterate-0.3.tgz"
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
        mv ${WORKDIR}/Unicode-Transliterate.0.3 ${WORKDIR}/Unicode-Transliterate-0.3
}

