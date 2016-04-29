# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBTLFDO"
DIST_VERSION="2015.071403"
DIST_A="PDLDM-Common-2015.071403.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Random-MT-Auto
	dev-perl/PDL
	dev-perl/Text-CSV
"
DEPEND="
	${RDEPEND}
"
