# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSIMERSON"
DIST_VERSION="5.50" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.000
	>=dev-perl/DateTime-0.500
	dev-perl/Email-Valid
	dev-perl/IO-Socket-SSL
	dev-perl/MailTools
	>=dev-perl/Net-DNS-0.200
	>=dev-perl/Params-Validate-0.700
	dev-perl/Pod-Usage
	>=dev-perl/TimeDate-1.000
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

