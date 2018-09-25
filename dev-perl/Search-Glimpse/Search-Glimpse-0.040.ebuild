# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.04" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Search/Search-Glimpse-0.04.tar.gz -> Search-Glimpse-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Config-AutoConf-0.140
	>=dev-perl/Module-Build-0.360.300
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-0.080
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Search-Glimpse-0.04 ${WORKDIR}/Search-Glimpse-0.04
}

