# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUTT"
DIST_VERSION="0.03"
DIST_A="WWW-RabbitMQ-Broker-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.000
	>=dev-perl/JSON-2.610
	>=dev-perl/URI-1.600
	>=dev-perl/Want-0.230
	>=dev-perl/libwww-perl-6.060
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"