# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.094"
DIST_A="FlyBy-0.094.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-1.006.001
	>=dev-perl/ParseLex-2.210
	>=dev-perl/Set-Scalar-1.290
	>=dev-perl/Try-Tiny-0.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Test-FailWarnings-0.008
	>=dev-perl/Test-Most-0.340
"
