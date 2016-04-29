# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.001"
DIST_A="SMS-Send-WebSMS-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-2.008
	>=dev-perl/JSON-MaybeXS-1.003.003
	>=dev-perl/Mozilla-CA-20130114.000
	>=dev-perl/Net-SSLeay-1.660
	>=dev-perl/SMS-Send-0.060
	>=dev-perl/URI-1.650
	>=virtual/perl-HTTP-Tiny-0.053
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
