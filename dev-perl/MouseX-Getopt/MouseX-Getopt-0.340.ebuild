# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.34"
DIST_A="MouseX-Getopt-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Long-Descriptive-0.091
	>=dev-perl/Mouse-0.640
	>=virtual/perl-Getopt-Long-2.370
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"