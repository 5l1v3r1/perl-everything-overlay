# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NYET"
DIST_VERSION="v0.0.1"
DIST_A="Bio-HTS-v0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Log4perl-1.460
	>=dev-perl/Mouse-2.004.002
	>=dev-perl/Try-Tiny-0.220
	virtual/perl-ExtUtils-CBuilder
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-ExtUtils-MakeMaker
"
