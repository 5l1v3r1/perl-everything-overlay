# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STUIFZAND"
DIST_VERSION="0.02"
DIST_A="Net-PostcodeNL-WebshopAPI-0.2.tar.gz"
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
