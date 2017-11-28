# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLKAO"
DIST_VERSION="0.30"
DIST_A="Data-Bind-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Data-Capture
	>=dev-perl/Devel-Caller-0.100
	dev-perl/Devel-LexAlias
	dev-perl/PadWalker
	dev-perl/Test-Exception
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
