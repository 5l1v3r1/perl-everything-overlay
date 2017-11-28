# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.021"
DIST_A="BenchmarkAnything-Storage-Frontend-Lib-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BenchmarkAnything-Config
	dev-perl/BenchmarkAnything-Reporter
	dev-perl/BenchmarkAnything-Schema
	>=dev-perl/BenchmarkAnything-Storage-Backend-SQL-0.022
	dev-perl/Config-INI-Serializer
	dev-perl/DBI
	dev-perl/DBIx-MultiStatementDo
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir
	dev-perl/File-Slurper
	dev-perl/Mojolicious
	dev-perl/XML-Simple
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
