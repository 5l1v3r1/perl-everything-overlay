# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.08"
DIST_A="Business-OnlinePayment-IPayment-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-OnlinePayment-3.000
	dev-perl/Crypt-SSLeay
	>=dev-perl/Moo-1.000
	>=dev-perl/URI-1.000
	dev-perl/XML-Compile-SOAP
	dev-perl/XML-Compile-WSDL11
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"