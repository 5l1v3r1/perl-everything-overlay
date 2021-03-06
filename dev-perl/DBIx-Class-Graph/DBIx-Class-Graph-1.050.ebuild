# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-C3
	dev-perl/DBIx-Class
	>=dev-perl/Graph-0.940
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/base
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Memory-Cycle
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

