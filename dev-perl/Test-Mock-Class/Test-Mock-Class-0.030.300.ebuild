# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEXTER"
DIST_VERSION="0.0303" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exception-Base
	dev-perl/Fatal-Exception
	>=dev-perl/Moose-0.900
	>=dev-perl/Test-Assert-0.050
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	dev-perl/Class-Inspector
	dev-perl/Module-Build
	>=dev-perl/Test-Unit-Lite-0.120
"

