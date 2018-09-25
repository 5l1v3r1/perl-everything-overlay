# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMALONE"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMALONE/Crypt-IDA/Crypt-IDA-0.01.tar.gz -> Crypt-IDA-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-FastGF2-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Crypt-IDA-0.01 ${WORKDIR}/Crypt-IDA-0.01
}

