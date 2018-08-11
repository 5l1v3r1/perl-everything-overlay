# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVEB"
DIST_VERSION="0.30"
DIST_A="App-RPi-EnvUI-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Async-Event-Interval-0.050
	dev-perl/Crypt-SaltedHash
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/Dancer2-0.203.001
	dev-perl/Dancer2-Plugin-Auth-Extensible
	dev-perl/Dancer2-Session-JSON
	dev-perl/DateTime
	dev-perl/Digest-SHA1
	dev-perl/JSON-XS
	>=dev-perl/Logging-Simple-1.010
	>=dev-perl/Mock-Sub-1.070
	dev-perl/Plack
	>=dev-perl/RPi-Const-1.020
	>=dev-perl/RPi-DHT11-1.010
	>=dev-perl/WiringPi-API-1.040
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
