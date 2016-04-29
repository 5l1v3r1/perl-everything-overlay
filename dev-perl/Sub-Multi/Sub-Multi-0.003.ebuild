# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLKAO"
DIST_VERSION="0.003"
DIST_A="Sub-Multi-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Multimethods-Pure-0.110
	>=dev-perl/Data-Bind-0.260
	dev-perl/Test-Exception
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
