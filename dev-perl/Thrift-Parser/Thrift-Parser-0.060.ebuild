# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWATERS"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Grouped
	dev-perl/Class-Data-Accessor
	dev-perl/Class-ISA
	dev-perl/Exception-Class
	dev-perl/JSON-XS
	dev-perl/Params-Validate
	dev-perl/Parse-RecDescent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Class
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"

