# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHROMATIC"
DIST_VERSION="0.62"
DIST_A="Mail-TempAddress-0.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Roles-0.300
	dev-perl/Email-Address
	>=dev-perl/Mail-Action-0.450
	>=dev-perl/yaml-0.350
"
DEPEND="
	${RDEPEND}
"
