# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXEVIL"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/A/AL/ALEXEVIL/evilboss/EvilBoss-1.01.tar.gz -> EvilBoss-1.01.tar.gz"
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
        mv ${WORKDIR}/EvilBoss-1.01 ${WORKDIR}/EvilBoss-1.01
}

