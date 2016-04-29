# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="1.41"
DIST_A="Class-Accessor-Assert-1.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.250
	dev-perl/Class-Data-Inheritable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
