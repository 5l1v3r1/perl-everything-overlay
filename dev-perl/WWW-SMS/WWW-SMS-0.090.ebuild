# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EIM"
DIST_VERSION="0.09" 
SRC_URI="mirror://cpan/authors/id/E/EI/EIM/WWW-SMS/WWW-SMS-0.09.tar.gz -> WWW-SMS-0.09.tar.gz"
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
        mv ${WORKDIR}/WWW-SMS-0.09 ${WORKDIR}/WWW-SMS-0.09
}

