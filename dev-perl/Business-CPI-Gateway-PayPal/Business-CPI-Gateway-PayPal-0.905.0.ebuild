# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDRE"
DIST_VERSION="v0.905.0"
DIST_A="Business-CPI-Gateway-PayPal-0.905.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-CPI-0.910
	dev-perl/Business-PayPal-NVP
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	>=dev-perl/Moo-1.000
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
