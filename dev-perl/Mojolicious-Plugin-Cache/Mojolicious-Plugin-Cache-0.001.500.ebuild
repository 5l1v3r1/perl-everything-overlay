# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIDD"
DIST_VERSION="0.0015" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.360
	>=dev-perl/Mojolicious-1.210
	>=virtual/perl-File-Path-2.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"

