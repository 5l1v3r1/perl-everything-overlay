# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVENL"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MooseX-Types-0.010
	>=dev-perl/Try-Tiny-0.010
	>=dev-perl/namespace-autoclean-0.010
	>=virtual/perl-Time-Piece-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Test-Fatal-0.001
	>=virtual/perl-Test-Simple-0.680
"

