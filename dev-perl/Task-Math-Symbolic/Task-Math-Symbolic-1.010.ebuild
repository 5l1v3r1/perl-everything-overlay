# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="1.01"
DIST_A="Task-Math-Symbolic-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Symbolic-0.163
	dev-perl/Math-Symbolic-Custom-Contains
	dev-perl/Math-Symbolic-Custom-ErrorPropagation
	dev-perl/Math-Symbolic-Custom-Pattern
	dev-perl/Math-Symbolic-Custom-Simplification
	dev-perl/Math-Symbolic-Custom-Transformation
	dev-perl/Math-SymbolicX-BigNum
	dev-perl/Math-SymbolicX-Complex
	dev-perl/Math-SymbolicX-Inline
	dev-perl/Math-SymbolicX-NoSimplification
	dev-perl/Math-SymbolicX-ParserExtensionFactory
	dev-perl/Math-SymbolicX-Statistics-Distributions
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
