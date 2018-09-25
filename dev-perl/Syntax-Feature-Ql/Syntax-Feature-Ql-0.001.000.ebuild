# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHAYLON"
DIST_VERSION="0.001000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.090
	dev-perl/Devel-Declare
	>=dev-perl/Sub-Install-0.925
	dev-perl/Syntax-Feature-Simple
	dev-perl/aliased
	dev-perl/namespace-clean
	>=dev-perl/strictures-1.000
	>=dev-perl/syntax-0.003
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

