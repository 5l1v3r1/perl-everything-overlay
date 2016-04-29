# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="v0.1.1"
DIST_A="CatalystX-Controller-ExtJS-REST-SimpleExcel-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Action-Serialize-SimpleExcel-0.015
	>=dev-perl/CatalystX-ExtJS-2.0.0
	dev-perl/JSON-XS
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
