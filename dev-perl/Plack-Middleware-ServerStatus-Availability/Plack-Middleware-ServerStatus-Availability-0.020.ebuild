# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TARAO"
DIST_VERSION="0.02"
DIST_A="Plack-Middleware-ServerStatus-Availability-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-CIDR-Lite
	dev-perl/Path-Class
	dev-perl/Plack
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/HTTP-Message
	dev-perl/Test-Base
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
