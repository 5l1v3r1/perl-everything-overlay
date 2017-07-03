# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STUIFZAND"
DIST_VERSION="v0.0.4"
DIST_A="Sleep-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-DWIW-0.480
	dev-perl/JSON-XS
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Apache-Test-1.120
"
