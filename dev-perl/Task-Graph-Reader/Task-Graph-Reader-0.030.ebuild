# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.03"
DIST_A="Task-Graph-Reader-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-ReadWrite-2.070
	>=dev-perl/Graph-Reader-LoadClassHierarchy-0.010
	>=dev-perl/Graph-Reader-OID-0.030
	>=dev-perl/Graph-Reader-TGF-0.030
	>=dev-perl/Graph-Reader-TGF-CSV-0.020
	>=dev-perl/Graph-Reader-UnicodeTree-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
