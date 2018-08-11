# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONPETR"
DIST_VERSION="0.02"
DIST_A="DBIx-MysqlCoroAnyEvent-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Coro
	>=dev-perl/DBD-mysql-4.019
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBI
	dev-perl/Test-mysqld
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
