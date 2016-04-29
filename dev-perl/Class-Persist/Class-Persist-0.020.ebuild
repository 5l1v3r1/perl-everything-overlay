# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.02"
DIST_A="Class-Persist-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Chained
	dev-perl/Class-Data-Inheritable
	>=dev-perl/DBI-0.010
	dev-perl/Data-Structure-Util
	>=dev-perl/DateTime-0.210
	>=dev-perl/EO-0.930
"
DEPEND="
	${RDEPEND}
"
