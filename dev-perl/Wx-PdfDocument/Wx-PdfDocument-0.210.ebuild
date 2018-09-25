# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOOTSON"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-wxWidgets-0.270
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Wx-0.990.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Archive-Extract
	>=dev-perl/ExtUtils-XSpp-0.160.200
	dev-perl/LWP-Protocol-https
	>=dev-perl/Text-Patch-1.800
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"

