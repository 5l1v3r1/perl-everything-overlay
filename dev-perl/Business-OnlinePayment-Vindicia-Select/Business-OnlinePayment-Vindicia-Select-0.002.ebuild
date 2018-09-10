# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OAXLIN"
DIST_VERSION="0.002" 
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
	>=dev-perl/Log-Scrubber-0.140
	>=dev-perl/Net-SFTP-Foreign-1.570
	dev-perl/Net-SSLeay
	dev-perl/Tie-IxHash
	dev-perl/XML-Simple
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.022
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

