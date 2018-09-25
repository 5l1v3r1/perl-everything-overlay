# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.039" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.026
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.003.001
	dev-perl/PadWalker
	>=dev-perl/Parse-Keyword-0.060
	>=dev-perl/Return-Type-0.004
	>=dev-perl/Type-Tiny-0.032
	dev-perl/match-simple
	>=dev-perl/namespace-sweep-0.006
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.960
"

