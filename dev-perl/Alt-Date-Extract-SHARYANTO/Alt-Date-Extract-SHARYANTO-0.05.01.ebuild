# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHARYANTO"
DIST_VERSION="v0.05.01"
DIST_A="Alt-Date-Extract-SHARYANTO-0.05.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alt-Base
	dev-perl/Class-Data-Inheritable
	dev-perl/DateTime-Format-Natural
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
