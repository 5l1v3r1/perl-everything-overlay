# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRACTAL"
DIST_VERSION="0.106"
DIST_A="Vcdiff-OpenVcdiff-0.106.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-OpenVcdiff
	dev-perl/Guard
	dev-perl/Sys-Mmap
	>=dev-perl/Vcdiff-0.505
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
