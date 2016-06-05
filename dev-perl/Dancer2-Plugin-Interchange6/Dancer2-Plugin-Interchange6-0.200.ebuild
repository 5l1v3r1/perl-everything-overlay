# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.200"
DIST_A="Dancer2-Plugin-Interchange6-0.200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-3.020
	>=dev-perl/Dancer2-0.200.000
	>=dev-perl/Dancer2-Plugin-Auth-Extensible-0.600
	>=dev-perl/Dancer2-Plugin-Auth-Extensible-Provider-DBIC-0.600
	>=dev-perl/Dancer2-Plugin-DBIC-0.001.300
	>=dev-perl/Dancer2-Session-DBIC-0.102
	>=dev-perl/Interchange6-0.120
	>=dev-perl/Interchange6-Schema-0.110
	dev-perl/Module-Runtime
	dev-perl/MooseX-CoverableModifiers
	>=dev-perl/Net-HTTPS-Any-0.110
	dev-perl/YAML
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Find
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=dev-perl/Test-WWW-Mechanize-PSGI-0.350
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.940
"
