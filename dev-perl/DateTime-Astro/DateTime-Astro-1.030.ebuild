# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Set
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Module-Build-XSUtil-0.160
	dev-perl/Test-Exception
"

