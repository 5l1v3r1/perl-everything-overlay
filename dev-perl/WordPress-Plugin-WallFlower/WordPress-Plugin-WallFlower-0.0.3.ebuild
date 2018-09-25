# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJCOLLIER"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/C/CJ/CJCOLLIER/WordPress-Plugin/WordPress-Plugin-WallFlower-0.0.3.tar.gz -> WordPress-Plugin-WallFlower-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WordPress-Plugin-WallFlower-0.0.3 ${WORKDIR}/WordPress-Plugin-WallFlower-0.0.3
}

