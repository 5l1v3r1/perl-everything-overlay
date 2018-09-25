# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="1.07" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/Snort/Snort-Rule-1.07.tar.gz -> Snort-Rule-1.07.tar.gz"
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
        mv ${WORKDIR}/Snort-Rule-1.07 ${WORKDIR}/Snort-Rule-1.07
}

