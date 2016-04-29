# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.03"
DIST_A="Text-QueryString-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/URI
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Module-Build-Pluggable-0.050
	>=dev-perl/Module-Build-Pluggable-XSUtil-1.000
	>=virtual/perl-ExtUtils-ParseXS-2.210
"
