# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="2.11"
DIST_A="Bio-Das-Lite-2.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010
	>=dev-perl/HTTP-Message-1.490
	>=dev-perl/Readonly-1.030
	>=dev-perl/WWW-Curl-4.070
	>=virtual/perl-Carp-1.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
