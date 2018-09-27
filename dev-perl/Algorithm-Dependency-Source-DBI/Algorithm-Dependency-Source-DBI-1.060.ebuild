# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Dependency-1.102
	dev-perl/DBI
	>=dev-perl/Params-Util-0.230
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.800
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

