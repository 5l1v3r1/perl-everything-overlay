# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSB"
DIST_VERSION="0.60" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Argv-1.000
	>=dev-perl/ClearCase-Argv-1.000
	>=virtual/perl-File-Spec-0.820
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

