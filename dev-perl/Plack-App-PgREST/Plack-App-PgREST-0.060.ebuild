# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLKAO"
DIST_VERSION="0.06"
DIST_A="Plack-App-PgREST-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Pg
	dev-perl/DBIx-Connector
	dev-perl/JSON-XS
	dev-perl/Plack
	dev-perl/Router-Resource
	dev-perl/Tie-IxHash
	dev-perl/methods
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
