# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARJONES"
DIST_VERSION="1.123160"
DIST_A="WWW-ArsenalFC-TicketInformation-1.123160.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/Object-Tiny
	dev-perl/libwww-perl
	virtual/perl-Exporter
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
