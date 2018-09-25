# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARASIK"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/K/KA/KARASIK/Prima-codecs-win32-1.01.tar.gz -> Prima-codecs-1.01.tar.gz"
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
        mv ${WORKDIR}/Prima-codecs-win32-1.01 ${WORKDIR}/Prima-codecs-1.01
}

