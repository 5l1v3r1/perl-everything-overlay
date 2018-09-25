# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.08" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Tie/Tie-Ispell-0.08.tar.gz -> Tie-Ispell-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Config-AutoConf-0.160
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Tie-Ispell-0.08 ${WORKDIR}/Tie-Ispell-0.08
}

