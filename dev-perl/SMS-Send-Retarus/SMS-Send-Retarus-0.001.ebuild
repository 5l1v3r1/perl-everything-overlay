# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-1.400
	>=dev-perl/IO-Socket-SSL-2.027
	>=dev-perl/JSON-MaybeXS-1.003.005
	>=dev-perl/Mozilla-CA-20160104.000
	>=dev-perl/Net-SSLeay-1.740
	>=dev-perl/SMS-Send-0.060
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/URI-1.710
	>=virtual/perl-HTTP-Tiny-0.056
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-1.001.014
"

