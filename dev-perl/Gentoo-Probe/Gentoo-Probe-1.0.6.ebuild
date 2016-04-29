# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPAUL"
DIST_VERSION="v1.0.6"
DIST_A="Gentoo-Probe-1.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-WonderBra-1.040
	>=dev-perl/Inline-Python-0.220
	dev-perl/String-Escape
	>=dev-perl/Text-Number-0.800
	>=virtual/perl-Term-ReadLine-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
