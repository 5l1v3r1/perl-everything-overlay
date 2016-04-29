# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIDD"
DIST_VERSION="0.004"
DIST_A="Mojolicious-Plugin-Bundle-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bio-Chado-Schema-0.057.030
	>=dev-perl/Mojolicious-1.210
	>=dev-perl/regexp-common-2010010201.000
	>=dev-perl/yaml-0.710
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
