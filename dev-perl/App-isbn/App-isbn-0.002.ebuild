# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.002"
DIST_A="App-isbn-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-lcpan-Call-0.110
	dev-perl/Data-Sah
	>=dev-perl/Log-ger-0.023
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Sah-Schemas-ISBN
	dev-perl/WWW-Scraper-ISBN
	dev-perl/WWW-Scraper-ISBN-AmazonDE-Driver
	dev-perl/WWW-Scraper-ISBN-Blackwell-Driver
	dev-perl/WWW-Scraper-ISBN-OpenLibrary-Driver
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
