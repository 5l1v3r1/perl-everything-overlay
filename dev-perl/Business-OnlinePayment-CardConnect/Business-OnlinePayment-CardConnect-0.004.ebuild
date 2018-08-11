# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OAXLIN"
DIST_VERSION="0.004"
DIST_A="Business-OnlinePayment-CardConnect-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Business-CreditCard
	>=dev-perl/Business-OnlinePayment-3.000
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/IO-String
	dev-perl/JSON
	>=dev-perl/Log-Scrubber-0.140
	dev-perl/Net-SSLeay
	dev-perl/URI
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.022
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
