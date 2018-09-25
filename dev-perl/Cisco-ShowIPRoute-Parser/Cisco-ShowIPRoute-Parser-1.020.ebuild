# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKPF"
DIST_VERSION="1.02" 
SRC_URI="mirror://cpan/authors/id/M/MA/MARKPF/cisco/Cisco-ShowIPRoute-Parser-1.02.tar.gz -> Cisco-ShowIPRoute-Parser-1.02.tar.gz"
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
        mv ${WORKDIR}/Cisco-ShowIPRoute-Parser-1.02 ${WORKDIR}/Cisco-ShowIPRoute-Parser-1.02
}

