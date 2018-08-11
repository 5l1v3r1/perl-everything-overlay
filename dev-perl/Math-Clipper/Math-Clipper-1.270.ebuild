# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHELDRAKE"
DIST_VERSION="1.27"
DIST_A="Math-Clipper-1.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-CppGuess-0.120
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-Build-WithXSpp-0.140
	>=dev-perl/ExtUtils-Typemaps-Default-0.050
	>=dev-perl/ExtUtils-XSpp-0.180
	dev-perl/Test-Deep
"
