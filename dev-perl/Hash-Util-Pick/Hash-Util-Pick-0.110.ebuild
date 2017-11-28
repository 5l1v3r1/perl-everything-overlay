# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PINE"
DIST_VERSION="0.11"
DIST_A="Hash-Util-Pick-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Module-Build-XSUtil-0.160
	>=dev-perl/Test-Deep-1.120
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-0.980
"
