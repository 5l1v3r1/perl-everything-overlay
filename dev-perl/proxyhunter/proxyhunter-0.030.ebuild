# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLEG"
DIST_VERSION="0.03"
DIST_A="proxyhunter-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Coro-2.500
	>=dev-perl/Coro-PatchSet-0.130
	>=dev-perl/DateTime-0.500
	>=dev-perl/LWP-Protocol-connect-6.090
	>=dev-perl/LWP-Protocol-https-6.020
	>=dev-perl/LWP-Protocol-socks-1.700
	>=dev-perl/List-MoreUtils-0.090
	>=dev-perl/Mo-0.100
	>=dev-perl/Net-Proxy-Type-0.090
	>=dev-perl/Parse-JCONF-0.020
	>=dev-perl/Teng-0.190
	>=dev-perl/URI-1.360
	>=dev-perl/libwww-perl-6.020
	>=virtual/perl-Getopt-Long-2.390
	>=virtual/perl-Scalar-List-Utils-1.300
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"
