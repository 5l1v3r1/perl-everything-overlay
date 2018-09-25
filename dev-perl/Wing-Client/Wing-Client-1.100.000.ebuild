# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COLINK"
DIST_VERSION="1.1000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-CookieJar-0.004
	dev-perl/HTTP-Message
	dev-perl/HTTP-Thin
	dev-perl/JSON
	>=dev-perl/Moo-1.002.000
	>=dev-perl/Ouch-0.040.000
	dev-perl/Test-Deep
	dev-perl/URI
	>=virtual/perl-HTTP-Tiny-0.034
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

