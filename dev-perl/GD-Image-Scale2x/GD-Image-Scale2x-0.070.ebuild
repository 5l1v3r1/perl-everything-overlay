# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRICAS"
DIST_VERSION="0.07"
DIST_A="GD-Image-Scale2x-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Scale2x
	dev-perl/GD
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
