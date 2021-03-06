# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Server-Simple
	dev-perl/Net-OpenID-Server
	dev-perl/Test-HTTP-Server-Simple
	dev-perl/Test-OpenID-Consumer
	dev-perl/Test-WWW-Mechanize
	>=dev-perl/Test-Warnings-0.009
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

