# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="2.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Flickr-API-1.700
	>=dev-perl/RDF-Simple-0.220
	dev-perl/Readonly
	>=dev-perl/TimeDate-2.270
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=virtual/perl-Test-Simple-0.470
"

