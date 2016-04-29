# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.0099"
DIST_A="Dancer-Plugin-Nitesi-0.0099.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-3.020
	>=dev-perl/Dancer-1.309.800
	dev-perl/Dancer-Plugin-Database
	>=dev-perl/Nitesi-0.009.300
	>=dev-perl/Nitesi-DBI-0.009.200
	dev-perl/Test-Database
	dev-perl/yaml
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
