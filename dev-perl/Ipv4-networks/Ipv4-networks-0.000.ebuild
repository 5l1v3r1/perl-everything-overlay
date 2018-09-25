# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLADI"
DIST_VERSION=""
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/C/CL/CLADI/Ipv4_networks.tgz -> Ipv4_networks-.tgz"
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
        mv ${WORKDIR}/Ipv4_networks ${WORKDIR}/Ipv4_networks-
}

