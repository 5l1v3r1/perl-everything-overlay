# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.010"
DIST_A="BenchmarkAnything-Storage-Frontend-HTTP-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BenchmarkAnything-Config
	>=dev-perl/BenchmarkAnything-Storage-Backend-SQL-0.020
	>=dev-perl/BenchmarkAnything-Storage-Frontend-Lib-0.016
	dev-perl/File-HomeDir
	dev-perl/Mojolicious
	dev-perl/Mojolicious-Plugin-InstallablePaths
	dev-perl/lib
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/JSON
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
