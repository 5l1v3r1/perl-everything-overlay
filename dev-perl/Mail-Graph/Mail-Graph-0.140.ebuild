# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.14"
DIST_A="Mail-Graph-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Calc-5.000
	>=dev-perl/GD-1.380
	>=dev-perl/GDGraph-1.330
	>=dev-perl/GDTextUtil-0.820
	>=virtual/perl-IO-Compress-1.320
	>=virtual/perl-Math-BigInt-1.680
	>=virtual/perl-Test-Simple-0.470
	>=virtual/perl-Time-HiRes-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
