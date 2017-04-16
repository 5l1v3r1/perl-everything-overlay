# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MERU"
DIST_VERSION="0.02"
DIST_A="Resque-Plugin-Delay-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/Resque
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Redis
	dev-perl/Test-MockTime
	dev-perl/Test-RedisServer
	dev-perl/Time-Strptime
	>=virtual/perl-Test-Simple-0.980
"
