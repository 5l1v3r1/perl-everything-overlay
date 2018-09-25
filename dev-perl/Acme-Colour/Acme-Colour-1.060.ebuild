# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Error-0.150
	dev-perl/Graphics-ColorNames
	>=dev-perl/Module-Build-0.200
	>=dev-perl/Test-Exception-0.150
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
"

