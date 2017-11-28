# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEUEL"
DIST_VERSION="0.05"
DIST_A="Statistics-GaussHelmert-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-F77-1.130
	>=dev-perl/Math-Random-0.610
	>=dev-perl/PDL-2.3.1
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
