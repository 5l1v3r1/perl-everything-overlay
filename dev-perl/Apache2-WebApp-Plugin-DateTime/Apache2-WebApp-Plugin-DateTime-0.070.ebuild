# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBROOKS"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache2-WebApp-Toolkit-0.380
	>=dev-perl/Date-Calc-5.400
	>=dev-perl/Date-Manip-5.540
	dev-perl/Params-Validate
	>=dev-perl/Time-ParseDate-2003.021.100
	>=dev-perl/TimeDate-2.220
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
"

