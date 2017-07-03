# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRRHO"
DIST_VERSION="0.01"
DIST_A="RDF-Trine-AllegroGraph-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/RDF-AllegroGraph-Easy
	>=dev-perl/RDF-Endpoint-0.010
	>=dev-perl/RDF-Query-2.905
	>=dev-perl/RDF-Trine-0.134
	dev-perl/Test-Exception
	dev-perl/Test-WWW-Mechanize-PSGI
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
