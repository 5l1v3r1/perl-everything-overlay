# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HONDALLIC"
DIST_VERSION="0.04"
DIST_A="WebService-SetlistFM-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-LRU
	dev-perl/Furl
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Net-DNS-Lite
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
