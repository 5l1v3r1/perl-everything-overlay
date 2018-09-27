# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PFISCHER"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Factory-1.050
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Moose-0.870
	>=dev-perl/YAML-Syck-1.070
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

