# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RURBAN"
DIST_VERSION="0.14"
DIST_A="B-Debugger-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.660
	>=dev-perl/B-Flags-0.020
	>=dev-perl/B-Utils-0.050
	dev-perl/Devel-Hook
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"