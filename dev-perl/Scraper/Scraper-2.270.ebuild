# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GLENNWOOD"
DIST_VERSION="2.27"
DIST_A="Scraper-2.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Form-0.020
	dev-perl/HTML-Tree
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	>=dev-perl/Tie-Persistent-0.901
	dev-perl/URI
	>=dev-perl/User-1.050
	>=dev-perl/WWW-Search-2.280
	dev-perl/XML-XPath
	>=dev-perl/libwww-perl-5.480
	>=virtual/perl-Storable-0.600
	>=virtual/perl-Text-ParseWords-3.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
