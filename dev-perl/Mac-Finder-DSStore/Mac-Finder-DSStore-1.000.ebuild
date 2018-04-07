# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WIML"
DIST_VERSION="1.00"
DIST_A="Mac-Finder-DSStore-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Encode-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-NoWarnings
	>=virtual/perl-Test-Simple-0.610
"
