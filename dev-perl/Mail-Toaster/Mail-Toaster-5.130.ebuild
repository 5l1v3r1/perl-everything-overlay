# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSIMERSON"
DIST_VERSION="5.13"
DIST_A="Mail-Toaster-5.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.000
	dev-perl/Email-Valid
	dev-perl/Ezmlm
	dev-perl/IO-Socket-SSL
	>=dev-perl/Net-DNS-0.200
	>=dev-perl/Params-Validate-0.700
	>=dev-perl/TimeDate-1.000
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
