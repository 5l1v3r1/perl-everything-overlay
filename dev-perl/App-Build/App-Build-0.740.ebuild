# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.74"
DIST_A="App-Build-0.74.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Options
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Differences-0.470
"
