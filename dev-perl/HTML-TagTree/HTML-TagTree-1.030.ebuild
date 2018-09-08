# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDEBRITO"
DIST_VERSION="1.03" 
SRC_URI="mirror://cpan/authors/id/D/DD/DDEBRITO/HTML-TagTree-v1.03.tar.gz -> HTML-TagTree-1.03.tar.gz"
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
        mv ${WORKDIR}/HTML-TagTree-v1.03 ${WORKDIR}/HTML-TagTree-1.03
}

