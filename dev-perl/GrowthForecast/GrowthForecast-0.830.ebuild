# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.83"
DIST_A="GrowthForecast-0.83.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-RRDtool-0.050
	dev-perl/Class-Accessor-Lite
	>=dev-perl/DBD-SQLite-1.330
	>=dev-perl/DBIx-Sunny-0.140
	>=dev-perl/File-Zglob-0.090
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Parser-XS-0.160
	>=dev-perl/JSON-2.000
	dev-perl/JSON-XS
	>=dev-perl/Kossy-0.370
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Minimal-0.160
	>=dev-perl/Plack-Builder-Conditionals-0.030
	>=dev-perl/Plack-Middleware-AxsLog-0.130
	>=dev-perl/Plack-Middleware-Scope-Container-0.040
	>=dev-perl/Proclet-0.310
	>=dev-perl/Scope-Container-0.040
	>=dev-perl/Scope-Container-DBI-0.090
	>=dev-perl/Starlet-0.210
	dev-perl/URI
	>=virtual/perl-Time-Piece-1.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Requires-0.060
	>=virtual/perl-Test-Simple-0.960
"
