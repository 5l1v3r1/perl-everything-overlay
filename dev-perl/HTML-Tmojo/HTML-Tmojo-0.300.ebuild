# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LABZERONE"
DIST_VERSION="0.300" 
SRC_URI="mirror://cpan/authors/id/L/LA/LABZERONE/tmojo/HTML-Tmojo-0.300.tar.gz -> HTML-Tmojo-0.300.tar.gz"
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
        mv ${WORKDIR}/HTML-Tmojo-0.300 ${WORKDIR}/HTML-Tmojo-0.300
}

