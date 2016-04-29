# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHM"
DIST_VERSION="0.12"
DIST_A="PDL-LinearAlgebra-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PDL
	>=virtual/perl-constant-1.030
"
DEPEND="
	${RDEPEND}
"
