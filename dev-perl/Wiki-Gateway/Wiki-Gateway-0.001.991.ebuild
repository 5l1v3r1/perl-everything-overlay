# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BSHANKS"
DIST_VERSION="0.001991"
DIST_A="Wiki-Gateway-0.001991.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Inline-Python
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Unit
"
