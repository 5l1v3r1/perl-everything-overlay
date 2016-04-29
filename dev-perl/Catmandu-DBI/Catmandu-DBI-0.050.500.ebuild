# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NJFRANCK"
DIST_VERSION="0.0505"
DIST_A="Catmandu-DBI-0.0505.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.200.300
	>=dev-perl/DBI-1.630
	>=dev-perl/Moo-1.000.003
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
