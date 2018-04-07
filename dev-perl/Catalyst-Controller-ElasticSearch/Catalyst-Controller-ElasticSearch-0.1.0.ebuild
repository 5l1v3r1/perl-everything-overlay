# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="0.1.0"
DIST_A="Catalyst-Controller-ElasticSearch-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.900
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/MooseX-Attribute-Chained-1.0.1
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Catalyst-View-JSON
	dev-perl/HTTP-Message
	>=virtual/perl-Test-Simple-0.880
"
