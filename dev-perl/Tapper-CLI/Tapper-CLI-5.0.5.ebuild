# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.5"
DIST_A="Tapper-CLI-5.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/App-Rad
	dev-perl/BenchmarkAnything-Storage-Frontend-Tools
	dev-perl/Compress-Bzip2
	dev-perl/DBIx-Class-QueryLog
	dev-perl/DateTime
	dev-perl/DateTime-Format-Natural
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/Perl6-Junction
	dev-perl/Tapper-Cmd
	>=dev-perl/Tapper-Config-5.0.2
	>=dev-perl/Tapper-Model-5.0.1
	>=dev-perl/Tapper-Schema-5.0.6
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Syck
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-if
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-C3
	dev-perl/MRO-Compat
	dev-perl/Test-Deep
	dev-perl/Test-Fixture-DBIC-Schema
	virtual/perl-Test-Simple
"
