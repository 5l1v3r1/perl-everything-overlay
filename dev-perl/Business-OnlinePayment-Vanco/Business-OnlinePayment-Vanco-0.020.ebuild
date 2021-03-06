# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEF"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-3.000
	dev-perl/Crypt-SSLeay
	dev-perl/Date-Calc
	dev-perl/HTTP-Message
	dev-perl/Text-CSV-XS
	dev-perl/Tie-IxHash
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

