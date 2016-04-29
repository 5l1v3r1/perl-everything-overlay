# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEROV"
DIST_VERSION="0.12"
DIST_A="Ado-Plugin-Vest-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Ado-0.921
	>=dev-perl/Mojolicious-6.100
	dev-perl/Mojolicious-Plugin-DSC
	>=dev-perl/Mojolicious-Plugin-SemanticUI-0.170
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
