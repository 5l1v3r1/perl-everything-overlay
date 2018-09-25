# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DISSENT"
DIST_VERSION="1" 
SRC_URI="mirror://cpan/authors/id/D/DI/DISSENT/VCSLibCVS/VCS-LibCVS-1.tar.gz -> VCS-LibCVS-1.tar.gz"
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
        mv ${WORKDIR}/VCS-LibCVS-1 ${WORKDIR}/VCS-LibCVS-1
}

