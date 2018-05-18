# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.19"
DIST_A="Net-Async-Matrix-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Future
	>=dev-perl/IO-Async-0.630
	dev-perl/JSON-MaybeXS
	>=dev-perl/Net-Async-HTTP-0.360
	>=dev-perl/String-Tagged-0.120
	dev-perl/Struct-Dumb
	dev-perl/URI
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=dev-perl/Test-Async-HTTP-0.020
	>=virtual/perl-Test-Simple-0.880
"
