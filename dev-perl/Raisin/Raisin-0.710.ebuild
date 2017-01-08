# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RTKH"
DIST_VERSION="0.71"
DIST_A="Raisin-0.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=dev-perl/Plack-1.003.000
	>=dev-perl/Plack-Middleware-CrossOrigin-0.009
	>=dev-perl/Type-Tiny-0.044
	>=dev-perl/YAML-0.900
	>=virtual/perl-Scalar-List-Utils-1.380
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=virtual/perl-Test-Simple-0.880
"
