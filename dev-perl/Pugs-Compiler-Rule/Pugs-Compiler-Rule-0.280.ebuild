# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.28"
DIST_A="Pugs-Compiler-Rule-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.050
	dev-perl/File-Slurp
	>=dev-perl/PadWalker-1.000
	dev-perl/Parse-Yapp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
