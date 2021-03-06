# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="1.002"
DIST_A="Measure-Everything-Adapter-InfluxDB-TCP-1.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/InfluxDB-LineProtocol
	dev-perl/Log-Any
	dev-perl/Measure-Everything
	dev-perl/base
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/lib
	virtual/perl-Test-Simple
"
