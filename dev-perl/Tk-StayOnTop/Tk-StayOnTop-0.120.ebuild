# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBROCK"
DIST_VERSION="0.12"
DIST_A="Tk-StayOnTop-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Switch-2.070
	>=dev-perl/Tk-800.022
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
