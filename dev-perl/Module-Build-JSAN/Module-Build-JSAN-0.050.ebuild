# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-0.270.100
	>=dev-perl/Pod-Stripper-0.220
	>=virtual/perl-Pod-Parser-1.300
	>=virtual/perl-Pod-Simple-2.020
"
DEPEND="
	${RDEPEND}
"

