# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHEVEK"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-1.300
	>=dev-perl/Math-BaseCalc-1.011
	>=dev-perl/Net-DNS-0.310
	>=dev-perl/POE-0.230
	>=dev-perl/POE-Component-Client-DNS-0.940
	>=dev-perl/POE-Component-Client-UserAgent-0.040
	>=dev-perl/ParseLex-2.150
	>=dev-perl/Text-Soundex-1.000
	>=dev-perl/URI-1.220
	>=dev-perl/WWW-Search-2.360
	>=virtual/perl-Math-Complex-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

