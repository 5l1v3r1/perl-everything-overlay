# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KURIHARA"
DIST_VERSION="0.04"
DIST_A="HTTP-MobileAgent-Plugin-Locator-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Geo-Coordinates-Converter-0.100
	>=dev-perl/Geo-Coordinates-Converter-iArea-0.110
	>=dev-perl/HTTP-MobileAgent-0.310
	dev-perl/UNIVERSAL-can
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
