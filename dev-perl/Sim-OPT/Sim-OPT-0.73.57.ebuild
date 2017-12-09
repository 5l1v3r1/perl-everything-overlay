# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GLBRUNE"
DIST_VERSION="0.73.57"
DIST_A="Sim-OPT-0.73.57.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Devel-REPL
	dev-perl/IO-Tee
	dev-perl/List-AllUtils
	dev-perl/List-Compare
	dev-perl/List-MoreUtils
	dev-perl/Math-Polygon-Tree
	dev-perl/Math-Round
	dev-perl/Parallel-ForkManager
	dev-perl/Set-Intersection
	dev-perl/Statistics-Basic
	dev-perl/Vector-Object3D
	dev-perl/warnings-unused
	virtual/perl-Data-Dumper
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
