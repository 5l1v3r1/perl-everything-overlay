# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IJLIAO"
DIST_VERSION="0.01"
DIST_A="WWW-Scraper-ISBN-TWSoidea_Driver-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Template-Extract-0.400
	>=dev-perl/WWW-Mechanize-1.160
	>=dev-perl/WWW-Scraper-ISBN-0.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
