# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="1.002"
DIST_A="Import-Base-1.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Import-Into-1.002.005
	dev-perl/Module-Runtime
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"