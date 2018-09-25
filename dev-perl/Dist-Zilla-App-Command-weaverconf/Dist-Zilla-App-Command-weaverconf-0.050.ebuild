# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Visitor
	dev-perl/Dist-Zilla
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moose-0.910
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-Structured-0.200
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-lang/perl
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

