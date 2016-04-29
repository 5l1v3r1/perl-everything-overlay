# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="0.1"
DIST_A="Net-Social-Service-Twitter-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Social
	>=dev-perl/Net-Twitter-1.060
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"
