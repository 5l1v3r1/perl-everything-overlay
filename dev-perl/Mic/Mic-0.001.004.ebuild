# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARUNBEAR"
DIST_VERSION="0.001004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-2.120
	>=dev-perl/Config-Tiny-2.230
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Package-Stash-0.360
	>=dev-perl/Params-Validate-1.100
	>=dev-perl/Sub-Name-0.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=dev-perl/Test-Lib-0.002
	>=dev-perl/Test-Most-0.340
	>=dev-perl/Test-Output-1.030
"

