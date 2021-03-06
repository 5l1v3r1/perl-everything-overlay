# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-3.540
	>=dev-perl/Amon2-DBI-0.060
	>=dev-perl/DBD-SQLite-1.330
	>=dev-perl/HTML-FillInForm-Lite-1.090
	>=dev-perl/JSON-2.500
	>=dev-perl/Plack-Middleware-ReverseProxy-0.090
	>=dev-perl/Plack-Middleware-Session-0.140
	dev-perl/Test-WWW-Mechanize-PSGI
	>=dev-perl/Text-Xslate-1.500.600
	>=virtual/perl-Test-Simple-0.980
	>=virtual/perl-Time-Piece-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
"

