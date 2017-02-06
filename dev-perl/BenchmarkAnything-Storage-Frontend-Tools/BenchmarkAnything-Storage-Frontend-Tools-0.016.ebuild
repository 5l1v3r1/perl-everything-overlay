# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.016"
DIST_A="BenchmarkAnything-Storage-Frontend-Tools-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Rad
	>=dev-perl/BenchmarkAnything-Storage-Backend-SQL-0.020
	>=dev-perl/BenchmarkAnything-Storage-Frontend-Lib-0.016
	dev-perl/JSON
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBI
	dev-perl/File-Slurper
	dev-perl/Test-Deep
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
