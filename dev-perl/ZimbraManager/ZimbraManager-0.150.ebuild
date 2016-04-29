# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPLESSL"
DIST_VERSION="0.15"
DIST_A="ZimbraManager-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-CookieJar
	dev-perl/IO-Socket-SSL
	dev-perl/Mojolicious
	dev-perl/XML-Compile-SOAP
	dev-perl/XML-Compile-WSDL11
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
