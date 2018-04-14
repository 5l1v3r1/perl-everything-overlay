# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SALVA"
DIST_VERSION="0.02"
DIST_A="AI-Termites-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Vector-Real-0.060
	>=dev-perl/Math-Vector-Real-MultiNormalMixture-0.010
	>=dev-perl/Math-Vector-Real-Random-0.020
	>=dev-perl/Math-Vector-Real-kdTree-0.030
	>=dev-perl/Math-nSphere-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
