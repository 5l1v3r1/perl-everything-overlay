# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CDB-TinyCDB-0.050
	>=dev-perl/Data-MessagePack-0.480
	>=dev-perl/Moo-1.006.001
	>=virtual/perl-File-Temp-0.230.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-1.001.009
"

