# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVEB"
DIST_VERSION="0.22"
DIST_A="App-RPi-EnvUI-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Async-Event-Interval
	dev-perl/DBD-SQLite
	>=dev-perl/Dancer2-0.203.001
	dev-perl/Dancer2-Plugin-Database
	dev-perl/DateTime
	dev-perl/JSON-XS
	>=dev-perl/Mock-Sub-1.070
	dev-perl/Plack
	>=dev-perl/RPi-DHT11-1.000
	>=dev-perl/RPi-WiringPi-Constant-0.020
	>=dev-perl/WiringPi-API-1.040
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
