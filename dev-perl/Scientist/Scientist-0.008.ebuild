# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LANCEW"
DIST_VERSION="0.008"
DIST_A="Scientist-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/Test-Deep
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
"
