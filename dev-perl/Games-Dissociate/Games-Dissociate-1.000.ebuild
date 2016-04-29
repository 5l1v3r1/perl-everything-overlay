# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVIF"
DIST_VERSION="1.0"
DIST_A="Games-Dissociate-1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Pod-Coverage-0.180
	>=dev-perl/Test-Pod-1.260
	>=dev-perl/Test-Pod-Coverage-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
