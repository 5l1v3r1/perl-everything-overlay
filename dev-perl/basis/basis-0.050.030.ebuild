# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKNPP"
DIST_VERSION="0.05003" 
SRC_URI="mirror://cpan/authors/id/S/SK/SKNPP/basis/basis-0.05003.tar.gz -> basis-0.05003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sub-Uplevel-0.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/basis-0.05003 ${WORKDIR}/basis-0.05003
}

