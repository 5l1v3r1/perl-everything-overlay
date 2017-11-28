# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARJONES"
DIST_VERSION="1.121460"
DIST_A="App-gcal-1.121460.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-ReturnValue
	dev-perl/Data-ICal
	dev-perl/DateTime-Format-ICal
	dev-perl/DateTime-TimeZone
	dev-perl/ICal-Format-Natural
	dev-perl/Net-Google-Calendar
	virtual/perl-Getopt-Long
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
