# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPEDERSE"
DIST_VERSION="1.05"
DIST_A="Text-SenseClusters-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Munkres-0.070
	>=dev-perl/Algorithm-RandomMatrixGeneration-0.060
	>=dev-perl/Bit-Vector-6.300
	>=dev-perl/Math-SparseMatrix-0.020
	>=dev-perl/Math-SparseVector-0.030
	>=dev-perl/PDL-2.006
	>=dev-perl/Set-Scalar-1.190
	>=dev-perl/Text-NSP-1.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
