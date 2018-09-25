# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POLETTIX"
DIST_VERSION="0.736" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Log4perl-Tiny-1.2.9
	>=dev-perl/Mo-0.390
	>=dev-perl/Template-Perlish-1.520
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=dev-perl/Path-Tiny-0.084
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Try-Tiny-0.240
"

