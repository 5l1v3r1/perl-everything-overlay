# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.02"
DIST_A="POE-Component-SmokeBox-Uploads-RSS-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	>=dev-perl/POE-0.380
	>=dev-perl/POE-Component-Client-HTTP-0.820
	>=dev-perl/POE-Component-RSSAggregator-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"
