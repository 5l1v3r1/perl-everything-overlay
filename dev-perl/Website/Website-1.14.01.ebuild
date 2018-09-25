# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RETOH"
DIST_VERSION="1.14.01" 
SRC_URI="mirror://cpan/authors/id/R/RE/RETOH/Template/Website-1.14.01.tar.gz -> Website-1.14.01.tar.gz"
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
        mv ${WORKDIR}/Website-1.14.01 ${WORKDIR}/Website-1.14.01
}

