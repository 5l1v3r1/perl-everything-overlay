# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICHALS"
DIST_VERSION="v1.0.0"
DIST_A="Treex-View-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/EV
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/JSON-2.900
	dev-perl/Treex-Core
	dev-perl/Valence
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
