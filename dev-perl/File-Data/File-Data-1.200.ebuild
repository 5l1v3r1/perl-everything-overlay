# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RFOLEY"
DIST_VERSION="1.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.110
	>=virtual/perl-Carp-1.330.100
	>=virtual/perl-Data-Dumper-2.151
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

