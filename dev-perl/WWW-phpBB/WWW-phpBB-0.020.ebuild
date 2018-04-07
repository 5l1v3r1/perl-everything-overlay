# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFANT"
DIST_VERSION="0.02"
DIST_A="WWW-phpBB-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/HTML-TokeParser-Simple
	dev-perl/WWW-Mechanize
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
