# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANELSON"
DIST_VERSION="0.05"
DIST_A="Geo-Address-Mail-Standardizer-USPS-AMS-Results-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Geo-Address-Mail-Standardizer-0.010
	>=dev-perl/Message-Stack-0.170
	>=dev-perl/MooseX-Storage-0.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
