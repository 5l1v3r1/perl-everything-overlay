# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KES"
DIST_VERSION="0.01"
DIST_A="Devel-DebugHooks-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Guard-1.023
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"
