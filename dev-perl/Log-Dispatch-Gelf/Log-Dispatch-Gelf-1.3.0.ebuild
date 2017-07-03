# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYNOVSKY"
DIST_VERSION="v1.3.0"
DIST_A="Log-Dispatch-Gelf-1.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Dispatch
	>=dev-perl/Log-GELF-Util-0.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/JSON
	>=dev-perl/Mock-Quick-1.107
	>=dev-perl/Test-Exception-0.310
	>=virtual/perl-Test-Simple-0.980
"
