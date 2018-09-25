# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CGLASS"
DIST_VERSION="2" 
SRC_URI="mirror://cpan/authors/id/C/CG/CGLASS/webservicejamendo/WebService-Jamendo_2.tar.gz -> WebService-Jamendo-2.tar.gz"
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
        mv ${WORKDIR}/WebService-Jamendo_2 ${WORKDIR}/WebService-Jamendo-2
}

