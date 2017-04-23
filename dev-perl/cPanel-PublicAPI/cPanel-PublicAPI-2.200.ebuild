# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPANEL"
DIST_VERSION="2.2"
DIST_A="cPanel-PublicAPI-2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-CookieJar
	>=dev-perl/IO-Socket-SSL-1.988
	>=dev-perl/JSON-XS-2.000
	dev-perl/Test-Exception
	>=dev-perl/URI-3.000
	>=virtual/perl-HTTP-Tiny-0.042
	>=virtual/perl-IO-1.310
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
