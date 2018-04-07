# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XMIKEW"
DIST_VERSION="0.06"
DIST_A="DateTime-Format-MySQL-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-Builder-0.600
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
