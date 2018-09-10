# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIBERRI"
DIST_VERSION="0.13"
DIST_A="WWW-Wikipedia-TemplateFiller-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/Cache-Cache
	dev-perl/Date-Calc
	dev-perl/Lingua-EN-Titlecase
	dev-perl/Tie-IxHash
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Scraper-ISBN
	dev-perl/WWW-Scraper-ISBN-ISBNdb-Driver
	dev-perl/WWW-Search
	dev-perl/WWW-Search-DrugBank
	dev-perl/WWW-Search-HGNC
	dev-perl/WWW-Search-PubChem
	>=dev-perl/WWW-Search-PubMedLite-0.050
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
