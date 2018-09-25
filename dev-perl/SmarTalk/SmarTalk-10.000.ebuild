# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLADI"
DIST_VERSION="10" 
SRC_URI="mirror://cpan/authors/id/C/CL/CLADI/SmarTalk_v10.tar.gz -> SmarTalk-10.tar.gz"
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
        mv ${WORKDIR}/SmarTalk_v10 ${WORKDIR}/SmarTalk-10
}

