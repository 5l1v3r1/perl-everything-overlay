# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RGARTON"
DIST_VERSION="0.20"
DIST_A="Statistics-Sequences-Joins-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-AllUtils-0.090
	>=dev-perl/Statistics-Sequences-0.140
	>=dev-perl/Statistics-Zed-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421
"