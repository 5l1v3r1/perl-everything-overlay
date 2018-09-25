# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LDS"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/TimeDate
	dev-perl/URI
	>=dev-perl/libwww-perl-5.835
	>=virtual/perl-Digest-SHA-5.470
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420.500
"

