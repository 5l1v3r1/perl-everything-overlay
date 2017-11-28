# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.94"
DIST_A="Types-Numbers-0.94.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Float-0.008
	>=dev-perl/Data-Integer-0.004
	>=dev-perl/Type-Tiny-0.001
	>=virtual/perl-Math-BigInt-1.650
	>=virtual/perl-Scalar-List-Utils-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/base-2.140
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-IO-1.27.02
	>=virtual/perl-Test-Simple-0.940
"
