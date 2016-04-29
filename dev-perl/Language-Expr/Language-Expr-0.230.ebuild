# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHARYANTO"
DIST_VERSION="0.23"
DIST_A="Language-Expr-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Moo
	>=dev-perl/Regexp-Grammars-1.005
	dev-perl/UUID-Tiny
	>=dev-perl/boolean-0.200
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
