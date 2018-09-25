# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Assert-0.200
	>=dev-perl/JSON-2.530
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Type-Tiny-0.026
	>=dev-perl/URI-1.590
	>=virtual/perl-HTTP-Tiny-0.034
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

