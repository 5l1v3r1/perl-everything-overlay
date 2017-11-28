# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.06"
DIST_A="Test-Class-Moose-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.040.200
	>=dev-perl/Test-Most-0.310
	>=dev-perl/Try-Tiny-0.110
	>=dev-perl/namespace-autoclean-0.130
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
