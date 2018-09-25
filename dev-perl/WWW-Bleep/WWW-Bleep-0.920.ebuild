# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SNEVINE"
DIST_VERSION="0.92"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/S/SN/SNEVINE/WWW-Bleep-092/WWW-Bleep-0.92.tgz -> WWW-Bleep-0.92.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-Bleep-0.92 ${WORKDIR}/WWW-Bleep-0.92
}

