# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARUNBEAR"
DIST_VERSION="0.000006"
DIST_A="Minions-0.000006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exception-Class-1.380
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Package-Stash-0.360
	>=dev-perl/Params-Validate-1.100
	>=dev-perl/Readonly-2.000
	>=dev-perl/Sub-Name-0.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	>=dev-perl/Test-Lib-0.002
	>=dev-perl/Test-Most-0.340
"
