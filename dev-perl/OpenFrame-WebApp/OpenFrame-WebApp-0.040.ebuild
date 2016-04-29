# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPURKIS"
DIST_VERSION="0.04"
DIST_A="OpenFrame-WebApp-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.010
	>=dev-perl/OpenFrame-3.000
	>=dev-perl/Pipeline-3.040
	>=dev-perl/Time-ParseDate-2003.000
"
DEPEND="
	${RDEPEND}
"
