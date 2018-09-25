# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BITPAY"
DIST_VERSION="2.3.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Business-OnlinePayment-BitPay-KeyUtils
	dev-perl/HTTP-Message
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/JSON-Parse
	dev-perl/LWP-Protocol-https
	dev-perl/Mozilla-CA
	dev-perl/Net-SSLeay
	dev-perl/String-Interpolate
	dev-perl/Test-BDD-Cucumber
	dev-perl/Test-Exception
	dev-perl/Test-Fake-HTTPD
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

