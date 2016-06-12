# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHARYANTO"
DIST_VERSION="0.02"
DIST_A="Tie-Handle-FileWriteRotate-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Write-Rotate-0.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"