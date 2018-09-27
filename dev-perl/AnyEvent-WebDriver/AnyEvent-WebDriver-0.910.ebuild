# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="0.91" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.330
	>=dev-perl/AnyEvent-HTTP-2.220
	>=dev-perl/common-sense-3.740
	>=virtual/perl-JSON-PP-2.273
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Canary-Stability-2012.000
	virtual/perl-ExtUtils-MakeMaker
"

