# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHOBLITT"
DIST_VERSION="0.02"
DIST_A="DateTime-Format-Bork-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.150.300
	>=dev-perl/DateTime-Format-Builder-0.750
"
DEPEND="
	${RDEPEND}
"
