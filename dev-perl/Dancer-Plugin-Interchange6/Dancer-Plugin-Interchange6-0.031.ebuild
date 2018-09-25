# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.031" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-3.020
	>=dev-perl/Dancer-1.309.800
	dev-perl/Dancer-Plugin-Auth-Extensible
	dev-perl/Dancer-Plugin-Auth-Extensible-Provider-DBIC
	dev-perl/Dancer-Plugin-DBIC
	dev-perl/Dancer-Session-DBIC
	>=dev-perl/Interchange6-0.030
	>=dev-perl/Interchange6-Schema-0.030
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBICx-TestDatabase
	dev-perl/Test-Database
	dev-perl/Test-Most
"

