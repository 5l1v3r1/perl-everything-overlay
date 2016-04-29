# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHOGO"
DIST_VERSION="0.03"
DIST_A="EV-Hiredis-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/EV-4.110
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Which
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-Build-XSUtil-0.020
"
