# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NWELLNHOF"
DIST_VERSION="v0.6.1"
DIST_A="Clownfish-CFC-0.6.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.801
	>=virtual/perl-Devel-PPPort-3.140
	>=virtual/perl-ExtUtils-CBuilder-0.180
	>=virtual/perl-ExtUtils-ParseXS-3.000
"
