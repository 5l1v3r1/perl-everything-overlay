# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.02"
DIST_A="Task-BINGOS-Bootstrap-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.910.500
	>=dev-perl/CPANPLUS-Internals-Source-CPANIDX-0.040
	>=dev-perl/CPANPLUS-YACSmoke-0.620
	>=dev-perl/Test-Reporter-Transport-Socket-0.160
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
