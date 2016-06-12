# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRDVT"
DIST_VERSION="0.16"
DIST_A="Geo-Spline-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Geo-Constants-0.040
	>=dev-perl/Geo-Ellipsoids-0.090
	>=dev-perl/Geo-Functions-0.030
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"