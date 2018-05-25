# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSCUST"
DIST_VERSION="2.11"
DIST_A="Text-MacroScript-2.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.220
	>=dev-perl/Object-Tiny-RW-1.070
	>=dev-perl/Path-Tiny-0.068
	>=dev-perl/Test-Differences-0.610
	>=dev-perl/enum-1.100
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
