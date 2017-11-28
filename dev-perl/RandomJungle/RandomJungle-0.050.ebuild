# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RFREIMUTH"
DIST_VERSION="0.05"
DIST_A="RandomJungle-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBM-Deep-1.001.500
	>=dev-perl/Devel-StackTrace-1.220
	>=dev-perl/Test-Warn-0.210
	>=dev-perl/XML-Twig-3.340
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
