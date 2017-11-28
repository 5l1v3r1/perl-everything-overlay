# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMORGAN"
DIST_VERSION="0.11"
DIST_A="Test-Class-Filter-Tags-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attribute-Method-Tags-0.100
	>=dev-perl/Test-Class-0.360
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
