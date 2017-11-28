# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARCOLF"
DIST_VERSION="0.21"
DIST_A="Math-Fractal-DLA-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GD-1.300
	>=dev-perl/Log-LogLite-0.800
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
"
