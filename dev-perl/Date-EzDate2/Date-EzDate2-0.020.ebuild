# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKO"
DIST_VERSION="0.02"
DIST_A="Date-EzDate2-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.380
	>=dev-perl/DateTime-1.340
	>=dev-perl/DateTime-TimeZone-2.010
	>=dev-perl/Test-Most-0.340
"
DEPEND="
	${RDEPEND}
"
