# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.302"
DIST_A="CatalystX-CRUD-Model-RDBO-0.302.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800
	>=dev-perl/CatalystX-CRUD-0.560
	dev-perl/Data-Dump
	>=dev-perl/JSON-2.000
	dev-perl/Rose-DB-Object
	dev-perl/Rose-DBx-Object-MoreHelpers
	dev-perl/Rose-DBx-TestDB
	>=dev-perl/Sort-SQL-0.050
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
