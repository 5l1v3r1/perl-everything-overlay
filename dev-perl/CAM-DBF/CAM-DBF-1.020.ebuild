# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="1.02"
DIST_A="CAM-DBF-1.02.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Getopt-Long-2.000
	>=virtual/perl-Pod-Usage-1.000
"
DEPEND="
	${RDEPEND}
"
