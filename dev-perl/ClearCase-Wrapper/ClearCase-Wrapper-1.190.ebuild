# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSB"
DIST_VERSION="1.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Argv-1.060
	>=dev-perl/ClearCase-Argv-1.060
	>=dev-perl/ClearCase-ClearPrompt-1.240
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Getopt-Long-2.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

