# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCAPUTO"
DIST_VERSION="0.060" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/Devel-LexAlias-0.040
	>=dev-perl/Lexical-Persistence-0.950
	>=dev-perl/Net-DNS-0.530
	>=dev-perl/POE-1.007
	>=dev-perl/PadWalker-1.000
	>=virtual/perl-Attribute-Handlers-0.780
	>=virtual/perl-Scalar-List-Utils-1.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

