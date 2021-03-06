# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0108" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cairo-1.000
	dev-perl/Eponymous-Hash
	dev-perl/List-AllUtils
	>=dev-perl/Moops-0.034
	>=dev-perl/Moose-2.000.000
	dev-perl/MooseX-StrictConstructor
	dev-perl/Path-Tiny
	>=dev-perl/Type-Tiny-1.000.000
	dev-perl/Types-Path-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	>=dev-perl/Test-Requires-0.080
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

