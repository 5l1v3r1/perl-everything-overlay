# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Search"
DIST_VERSION="0.04"
DIST_A="Search-Glimpse-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Config-AutoConf-0.140
	>=dev-perl/Module-Build-0.360.300
"
