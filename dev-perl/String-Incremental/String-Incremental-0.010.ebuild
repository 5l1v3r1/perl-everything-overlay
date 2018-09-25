# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISSM"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Validator-1.040
	>=dev-perl/Mouse-2.3.0
	>=dev-perl/MouseX-Types-0.060
	>=dev-perl/Try-Tiny-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-0.980
"

