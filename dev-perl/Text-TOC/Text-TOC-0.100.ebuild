# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/HTML-DOM
	dev-perl/HTML-Parser
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Tie-IxHash
	dev-perl/base
	>=dev-perl/namespace-autoclean-0.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	>=virtual/perl-Test-Simple-0.880
"

