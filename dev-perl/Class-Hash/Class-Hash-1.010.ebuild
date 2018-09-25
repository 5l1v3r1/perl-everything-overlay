# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/H/HA/HANENKAMP/Class-Hash/Class-Hash-1.01.tar.gz -> Class-Hash-1.01.tar.gz"
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
        mv ${WORKDIR}/Class-Hash-1.01 ${WORKDIR}/Class-Hash-1.01
}

