# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOYS"
DIST_VERSION="0.08"
DIST_A="SilverGoldBull-API-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/IO-Socket-SSL-2.039
	>=dev-perl/JSON-XS-3.020
	dev-perl/Mouse
	>=dev-perl/Test-Deep-1.124
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
