# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="3.02"
DIST_A="Math-SymbolicX-ParserExtensionFactory-3.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Symbolic-0.603
	dev-perl/Parse-RecDescent
	virtual/perl-Data-Dumper
	>=virtual/perl-Memoize-1.010
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
"
