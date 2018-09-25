# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="1.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-lang/perl
	dev-perl/DBI
	>=dev-perl/Test-MockObject-1.090
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
"

