# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="0.22"
DIST_A="Business-DPD-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/DBIx-Class-0.080.100
	>=dev-perl/DateTime-0.430.400
	dev-perl/DateTime-Format-Strptime
	dev-perl/HTML-Parser
	dev-perl/List-MoreUtils
	>=dev-perl/PDF-Reuse-0.350
	>=dev-perl/PDF-Reuse-Barcode-0.050
	dev-perl/Path-Class
	>=dev-perl/Text-Autoformat-1.130
	dev-perl/URI
	dev-perl/Web-Scraper
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Exception-0.270
	dev-perl/Test-Most
	>=dev-perl/Test-NoWarnings-0.084
	virtual/perl-Test-Simple
"
