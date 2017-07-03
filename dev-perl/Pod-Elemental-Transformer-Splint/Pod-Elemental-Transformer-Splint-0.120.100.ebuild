# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1201"
DIST_A="Pod-Elemental-Transformer-Splint-0.1201.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/List-UtilsBy
	>=dev-perl/Moose-2.000
	dev-perl/Path-Tiny
	>=dev-perl/Ref-Util-0.007
	dev-perl/Safe-Isa
	>=dev-perl/Syntax-Feature-Qs-0.200.300
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	dev-perl/syntax
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Pod-Elemental
	dev-perl/Test-Differences
	dev-perl/Test-Warnings
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
