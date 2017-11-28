# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="v0.0.5"
DIST_A="App-watchdo-v0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Path-Tiny-0.068
	>=dev-perl/VCS-Which-0.5.2
	>=virtual/perl-version-0.990.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
