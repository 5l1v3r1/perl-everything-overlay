# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEROV"
DIST_VERSION="0.13"
DIST_A="Ado-Plugin-Admin-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Ado-0.870
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
