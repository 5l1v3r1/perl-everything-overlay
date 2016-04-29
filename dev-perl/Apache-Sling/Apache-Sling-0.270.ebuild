# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XEONTIME"
DIST_VERSION="0.27"
DIST_A="Apache-Sling-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTTP-Message-1.280
	>=dev-perl/JSON-2.070
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Text-CSV-1.060
	>=dev-perl/libwww-perl-2.360
	>=dev-perl/perl-ldap-0.340
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
