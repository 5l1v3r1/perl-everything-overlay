# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.05"
DIST_A="autobox-Closure-Attributes-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PadWalker
	>=dev-perl/autobox-2.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
