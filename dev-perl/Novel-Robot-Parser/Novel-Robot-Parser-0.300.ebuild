# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABBYPAN"
DIST_VERSION="0.30"
DIST_A="Novel-Robot-Parser-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-MessagePack
	dev-perl/Encode-Detect-CJK
	dev-perl/Encode-Locale
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/Novel-Robot-Browser
	dev-perl/URI
	dev-perl/Web-Scraper
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
