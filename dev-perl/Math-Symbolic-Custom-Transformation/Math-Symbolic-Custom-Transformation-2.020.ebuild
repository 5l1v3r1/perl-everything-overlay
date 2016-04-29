# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="2.02"
DIST_A="Math-Symbolic-Custom-Transformation-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Symbolic-0.507
	>=dev-perl/Math-Symbolic-Custom-Pattern-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
