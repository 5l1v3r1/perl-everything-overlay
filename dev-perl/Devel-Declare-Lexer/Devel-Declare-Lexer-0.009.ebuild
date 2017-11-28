# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IANKENT"
DIST_VERSION="0.009"
DIST_A="Devel-Declare-Lexer-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Declare-0.006.011
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
