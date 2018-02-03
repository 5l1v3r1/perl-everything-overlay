# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AAYARS"
DIST_VERSION="0.105"
DIST_A="Math-Fractal-Noisemaker-0.105.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Tempdir-0.020
	>=dev-perl/Imager-0.700
	>=dev-perl/Tie-CArray-0.150
	>=virtual/perl-Math-Complex-1.560
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
