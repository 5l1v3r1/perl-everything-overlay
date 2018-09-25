# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="1.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-ISA
	>=dev-perl/Exception-Class-1.100
	>=dev-perl/Params-Validate-0.590
	>=virtual/perl-Attribute-Handlers-0.770
	>=virtual/perl-Test-Simple-0.170
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.270.100
"

