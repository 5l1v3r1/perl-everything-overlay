# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROAM"
DIST_VERSION="v0.1.0"
DIST_A="MooseX-Role-JSONObject-v0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Method-Signatures-20141021.000
	>=dev-perl/Moose-2.000
	>=virtual/perl-Scalar-List-Utils-1.300
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
