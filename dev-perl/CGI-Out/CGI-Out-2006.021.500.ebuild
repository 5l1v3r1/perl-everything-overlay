# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="2006.0215" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/CGI-Out-2006.0215.tar.gz -> CGI-Out-2006.0215.tar.gz"
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
        mv ${WORKDIR}/CGI-Out-2006.0215 ${WORKDIR}/CGI-Out-2006.0215
}

