# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NWELLNHOF"
DIST_VERSION="0.5.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Clownfish-CFC-0.005.001
	>=dev-perl/Module-Build-0.280.801
	>=virtual/perl-Devel-PPPort-3.140
	>=virtual/perl-ExtUtils-CBuilder-0.210
	>=virtual/perl-ExtUtils-ParseXS-2.180
"

