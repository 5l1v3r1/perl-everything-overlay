# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KETHGEN"
DIST_VERSION="0.1" 
SRC_URI="mirror://cpan/authors/id/K/KE/KETHGEN/Net-Tor-v0.1.tar.gz -> Net-Tor-0.1.tar.gz"
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
        mv ${WORKDIR}/Net-Tor-v0.1 ${WORKDIR}/Net-Tor-0.1
}

