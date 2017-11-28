# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFITZ"
DIST_VERSION="0.11"
DIST_A="Mail-Action-Role-Purge-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Roles-0.300
	>=dev-perl/Mail-Action-0.200
	>=dev-perl/Mail-SimpleList-0.850
	>=dev-perl/Mail-TempAddress-0.550
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Role-0.012
"
