# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOOLEIKA"
DIST_VERSION="0.01"
DIST_A="SVG-Shapefile-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-Excel-0.060
	>=dev-perl/Geo-Shapelib-0.090
	>=dev-perl/SQL-Statement-0.010
	>=dev-perl/SVG-0.100
	>=virtual/perl-IO-Compress-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
