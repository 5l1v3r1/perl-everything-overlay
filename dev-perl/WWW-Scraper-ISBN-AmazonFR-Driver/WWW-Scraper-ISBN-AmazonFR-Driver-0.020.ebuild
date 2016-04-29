# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GALAND"
DIST_VERSION="0.02"
DIST_A="WWW-Scraper-ISBN-AmazonFR_Driver-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/WWW-Mechanize
	>=dev-perl/WWW-Scraper-ISBN-0.250
	>=virtual/perl-Test-Simple-0.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
