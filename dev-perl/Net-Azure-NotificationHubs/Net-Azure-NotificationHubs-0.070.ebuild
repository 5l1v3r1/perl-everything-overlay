# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YTURTLE"
DIST_VERSION="0.07"
DIST_A="Net-Azure-NotificationHubs-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/JSON
	>=dev-perl/Net-Azure-Authorization-SAS-0.030
	dev-perl/Net-SSLeay
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Time
	>=virtual/perl-Test-Simple-0.980
"
