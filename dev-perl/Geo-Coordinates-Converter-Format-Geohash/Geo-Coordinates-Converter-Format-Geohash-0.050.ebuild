# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.05"
DIST_A="Geo-Coordinates-Converter-Format-Geohash-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/Geo-Coordinates-Converter-0.070
	>=dev-perl/Geohash-0.020
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Base
	dev-perl/YAML
	virtual/perl-Test-Simple
"
