# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STUIFZAND"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/S/ST/STUIFZAND/Net-PostcodeNL-WebshopAPI-0.2.tar.gz -> Net-PostcodeNL-WebshopAPI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-XS-2.330
	>=dev-perl/URI-Template-0.160
	>=dev-perl/libwww-perl-6.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-PostcodeNL-WebshopAPI-0.2 ${WORKDIR}/Net-PostcodeNL-WebshopAPI-0.02
}

