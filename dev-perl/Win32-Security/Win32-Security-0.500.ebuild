# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEVERETT"
DIST_VERSION="0.50"
DIST_A="Win32-Security-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Prototyped-0.980
	>=dev-perl/Data-BitMask-0.130
	dev-perl/Win32-API
"
DEPEND="
	${RDEPEND}
"
