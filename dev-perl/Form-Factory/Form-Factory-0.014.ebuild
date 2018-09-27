# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Moose-0.930
	>=dev-perl/Test-Able-0.090
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

