# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.0307"
DIST_A="WWW-CPANRatings-RSS-0.0307.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Data-Accessor-0.040.010
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-2.036
	>=virtual/perl-Storable-2.180
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
