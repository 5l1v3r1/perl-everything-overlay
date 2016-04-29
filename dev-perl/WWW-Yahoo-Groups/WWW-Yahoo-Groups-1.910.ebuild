# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPOON"
DIST_VERSION="1.91"
DIST_A="WWW-Yahoo-Groups-1.91.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-2.770
	>=dev-perl/Exception-Class-1.160
	>=dev-perl/HTML-Parser-1.270
	>=dev-perl/HTTP-Cookies-1.360
	>=dev-perl/Params-Validate-0.700
	>=dev-perl/Test-Differences-0.470
	>=dev-perl/WWW-Mechanize-0.700
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
