# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLAESJAC"
DIST_VERSION="0.08"
DIST_A="CPANXR-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-2.900.200
	>=dev-perl/DBI-1.370
	>=dev-perl/Data-Page-0.180
	>=dev-perl/File-Find-Rule-0.110
	>=dev-perl/GraphViz-1.800
	>=dev-perl/PPI-0.805
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
