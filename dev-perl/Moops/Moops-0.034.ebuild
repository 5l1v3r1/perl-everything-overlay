# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.034"
DIST_A="Moops-0.034.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.040
	>=dev-perl/Import-Into-1.000.000
	>=dev-perl/Kavorka-0.034
	>=dev-perl/Keyword-Simple-0.010
	>=dev-perl/Lexical-Accessor-0.008
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moo-1.006.000
	>=dev-perl/MooX-late-0.015
	>=dev-perl/MooseX-MungeHas-0.007
	>=dev-perl/Parse-Keyword-0.006
	>=dev-perl/PerlX-Assert-0.902
	>=dev-perl/Try-Tiny-0.120
	>=dev-perl/Type-Tiny-1.000.000
	dev-perl/Variable-Magic
	>=dev-perl/namespace-autoclean-0.200
	>=dev-perl/true-0.180
	>=virtual/perl-Scalar-List-Utils-1.400
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.960
"
