# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="0.004"
DIST_A="App-BarnesNoble-WishListMinder-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/DBD-SQLite
	>=dev-perl/DBI-1.380
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	>=dev-perl/File-HomeDir-0.930
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/WWW-Mechanize
	dev-perl/Web-Scraper
	dev-perl/namespace-clean
	virtual/perl-Encode
	>=virtual/perl-Getopt-Long-2.240
	virtual/perl-Text-ParseWords
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
