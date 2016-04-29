# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHAYLON"
DIST_VERSION="0.002"
DIST_A="Syntax-Feature-Sugar-Callbacks-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.090
	dev-perl/Data-Dump
	>=dev-perl/Devel-Declare-0.006.000
	>=dev-perl/Params-Classify-0.011
	dev-perl/aliased
	>=dev-perl/namespace-clean-0.180
	>=dev-perl/strictures-1.000
	>=dev-perl/syntax-0.003
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
