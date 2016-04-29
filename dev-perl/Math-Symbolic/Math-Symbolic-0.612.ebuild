# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.612"
DIST_A="Math-Symbolic-0.612.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Parse-RecDescent
	virtual/perl-Data-Dumper
	>=virtual/perl-Memoize-1.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
