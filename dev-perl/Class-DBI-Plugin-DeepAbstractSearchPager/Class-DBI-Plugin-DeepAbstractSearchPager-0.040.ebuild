# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRIHA"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-DBI-Plugin-0.020
	>=dev-perl/Class-DBI-Plugin-DeepAbstractSearch-0.080
	>=dev-perl/Class-DBI-Plugin-Pager-0.560
	>=dev-perl/Class-Data-Inheritable-0.060
	>=dev-perl/UNIVERSAL-require-0.100
	>=virtual/perl-Test-Simple-0.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

