# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUGENKEN"
DIST_VERSION="0.02"
DIST_A="Uninets-Check-Modules-MongoDB-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/MongoDB
	dev-perl/Moo
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
