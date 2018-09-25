# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOYALI"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/G/GO/GOYALI/Payvment-Facebook-API.tar.gz -> Payvment-Facebook-API-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Payvment-Facebook-API ${WORKDIR}/Payvment-Facebook-API-
}

