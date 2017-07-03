# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JIMI"
DIST_VERSION="0.09"
DIST_A="Statistics-Reproducibility-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Statistics-Distributions-1.020
	>=dev-perl/Statistics-QuickMedian-0.030
	>=dev-perl/Statistics-TheilSenEstimator-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
