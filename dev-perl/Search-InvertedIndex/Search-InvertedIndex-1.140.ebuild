# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SNOWHARE"
DIST_VERSION="1.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-NamedParms-1.040
	>=dev-perl/Class-ParmList-1.030
	dev-perl/Digest-SHA1
	>=dev-perl/Tie-DB-File-SplitHash-1.010
	>=dev-perl/Tie-FileLRUCache-1.010
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

