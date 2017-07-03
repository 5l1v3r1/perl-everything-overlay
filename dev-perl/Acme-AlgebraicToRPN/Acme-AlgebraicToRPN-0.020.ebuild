# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THECRAMPS"
DIST_VERSION="0.02"
DIST_A="Acme-AlgebraicToRPN-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Symbolic-0.603
	>=dev-perl/Math-SymbolicX-ParserExtensionFactory-3.020
	>=dev-perl/Perl6-Attributes-0.040
	>=dev-perl/Regexp-Common-2.120
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
