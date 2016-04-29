# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="v2.0.1"
DIST_A="Osgood-Server-2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Params-Nested
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.701.100
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/DateTime
	dev-perl/DateTime-Format-DBI
	dev-perl/JSON-XS
	>=dev-perl/Osgood-Client-2.0.0
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
