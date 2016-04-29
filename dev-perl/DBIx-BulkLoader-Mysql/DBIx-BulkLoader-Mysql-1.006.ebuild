# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKALINUX"
DIST_VERSION="1.006"
DIST_A="DBIx-BulkLoader-Mysql-1.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-2.900.600
	>=dev-perl/DBI-1.530
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
