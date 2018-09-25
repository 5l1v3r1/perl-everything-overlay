# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-OptList-0.109
	>=dev-perl/Function-Parameters-1.070.300
	>=dev-perl/Import-Into-1.002.004
	>=dev-perl/Syntax-Feature-Try-1.003
	dev-perl/Type-Tiny
	>=dev-perl/strictures-2.000
	dev-perl/syntax
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"

