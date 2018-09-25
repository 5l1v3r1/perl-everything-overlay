# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLSUNG"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-HTTP
	dev-perl/DateTime-Format-Strptime
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Lite
	dev-perl/JSON-Any
	dev-perl/Math-Base36
	dev-perl/Moose
	>=dev-perl/Net-OAuth-0.270
	dev-perl/Net-SSLeay
	dev-perl/URI
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

