# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKO"
DIST_VERSION="0.06"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/DateTime-0.300
	>=dev-perl/Log-Log4perl-1.040
	>=dev-perl/Module-Build-0.280.100
	>=dev-perl/Test-Unit-0.250
	>=dev-perl/YAML-0.620
"

