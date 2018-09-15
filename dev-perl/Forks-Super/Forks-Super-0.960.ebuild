# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOB"
DIST_VERSION="0.96" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/URI
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.300
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.250
	virtual/perl-ExtUtils-MakeMaker
"

