# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALFIE"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/A/AL/ALFIE/For-Else-v1.0.0.tar.gz -> For-Else-1.0.0.tar.gz"
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
        mv ${WORKDIR}/For-Else-v1.0.0 ${WORKDIR}/For-Else-1.0.0
}

