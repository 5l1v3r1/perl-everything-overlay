# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Plugin-ConfigLoader
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/Data-GUID
	>=dev-perl/JSON-2.000
	>=dev-perl/Metabase-0.001
	dev-perl/Metabase-Client-Simple
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

