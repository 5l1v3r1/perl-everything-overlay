# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GROUSSE"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/G/GR/GROUSSE/Youri-BTS-v0.1.1.tar.gz -> Youri-BTS-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Youri-BTS-v0.1.1 ${WORKDIR}/Youri-BTS-0.1.1
}

