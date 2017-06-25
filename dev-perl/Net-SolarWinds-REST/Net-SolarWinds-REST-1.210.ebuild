# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKALINUX"
DIST_VERSION="1.21"
DIST_A="Net-SolarWinds-REST-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.968
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/JSON-2.530
	>=dev-perl/Net-SSLeay-1.580
	>=dev-perl/URI-Encode-0.090
	>=dev-perl/libwww-perl-6.040
	>=virtual/perl-MIME-Base64-3.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
