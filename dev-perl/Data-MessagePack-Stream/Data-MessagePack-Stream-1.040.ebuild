# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-MessagePack
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	dev-perl/Module-Build-XSUtil
	>=virtual/perl-Devel-PPPort-3.420
	>=virtual/perl-Test-Simple-0.980
"

