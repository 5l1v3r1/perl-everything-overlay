# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYUTRG"
DIST_VERSION="0.032" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/DateTime-1.060
	>=dev-perl/Exporter-Easy-0.160
	>=dev-perl/Path-Tiny-0.052
	>=dev-perl/TBX-Min-0.050
	>=dev-perl/Test-Base-0.620
	>=dev-perl/Test-LongString-0.150
	>=dev-perl/Test-XML-0.080
"

