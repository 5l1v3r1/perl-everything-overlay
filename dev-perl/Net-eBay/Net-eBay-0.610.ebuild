# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ICHUDOV"
DIST_VERSION="0.61"
DIST_A="Net-eBay-0.61.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/DateTime-Precise
	dev-perl/HTML-Formatter
	dev-perl/HTML-PrettyPrinter
	dev-perl/HTML-Tree
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/Net-SSLeay
	dev-perl/XML-Dumper
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
