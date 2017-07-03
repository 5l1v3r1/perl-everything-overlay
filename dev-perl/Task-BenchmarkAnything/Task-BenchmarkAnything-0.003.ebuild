# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.003"
DIST_A="Task-BenchmarkAnything-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/BenchmarkAnything-Config-0.003
	>=dev-perl/BenchmarkAnything-Reporter-0.003
	>=dev-perl/BenchmarkAnything-Schema-0.004
	>=dev-perl/BenchmarkAnything-Storage-Backend-SQL-0.017
	>=dev-perl/BenchmarkAnything-Storage-Frontend-HTTP-0.009
	>=dev-perl/BenchmarkAnything-Storage-Frontend-Lib-0.016
	>=dev-perl/BenchmarkAnything-Storage-Frontend-Tools-0.014
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/IO-Socket-SSL
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
