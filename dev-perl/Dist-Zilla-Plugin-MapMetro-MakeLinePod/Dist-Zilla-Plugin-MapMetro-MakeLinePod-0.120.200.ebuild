# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1202" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/List-AllUtils
	>=dev-perl/Map-Metro-0.220.600
	>=dev-perl/Moose-2.000.000
	dev-perl/Path-Tiny
	>=dev-perl/Syntax-Feature-Qi-0.200.400
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	dev-perl/syntax
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

