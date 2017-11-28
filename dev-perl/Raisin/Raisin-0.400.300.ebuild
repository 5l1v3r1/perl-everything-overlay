# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RTKH"
DIST_VERSION="0.4003"
DIST_A="Raisin-0.4003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-MultiValue
	>=dev-perl/JSON-2.900
	>=dev-perl/Plack-1.003.000
	>=dev-perl/Plack-Middleware-CrossOrigin-0.009
	>=dev-perl/Type-Tiny-0.044
	>=dev-perl/yaml-0.900
	>=virtual/perl-Scalar-List-Utils-1.350
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
