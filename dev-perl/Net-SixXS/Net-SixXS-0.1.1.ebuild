# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROAM"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROAM/Net-SixXS-v0.1.1.tar.gz -> Net-SixXS-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MooseX-Role-JSONObject-0.1.0
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-SixXS-v0.1.1 ${WORKDIR}/Net-SixXS-0.1.1
}

