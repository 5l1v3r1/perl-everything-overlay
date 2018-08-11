# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KONBOI"
DIST_VERSION="0.05"
DIST_A="Web-MarketReceipt-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Exception-Tiny
	dev-perl/Furl
	dev-perl/IO-Socket-SSL
	dev-perl/JSON-XS
	dev-perl/Mouse
	dev-perl/Try-Tiny
	virtual/perl-MIME-Base64
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Mock-Guard
	>=virtual/perl-Test-Simple-0.980
"
