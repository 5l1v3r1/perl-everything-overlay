# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWHITE"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/C/CW/CWHITE/HPUX-LVM_0.06.tar.gz -> HPUX-LVM-0.06.tar.gz"
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
        mv ${WORKDIR}/HPUX-LVM_0.06 ${WORKDIR}/HPUX-LVM-0.06
}

