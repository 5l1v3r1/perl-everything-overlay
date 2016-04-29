# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUEYCHENG"
DIST_VERSION="0.01"
DIST_A="Text-KwikiFormat-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Kwiki-0.390
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
