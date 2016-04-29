# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GLORYBOX"
DIST_VERSION="v1.0.5"
DIST_A="File-Lockfile-v1.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Data-Inheritable-0.060
	>=virtual/perl-File-Temp-0.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
