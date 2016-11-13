# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.7"
DIST_A="Tapper-Cmd-5.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/Hash-Merge-Simple
	dev-perl/Kwalify
	dev-perl/Moose
	dev-perl/Net-OpenSSH
	dev-perl/Perl6-Junction
	dev-perl/Tapper-Base
	dev-perl/Tapper-Config
	dev-perl/Tapper-Model
	dev-perl/Tapper-Reports-DPath
	>=dev-perl/Tapper-Schema-5.0.6
	>=dev-perl/Template-Plugin-Autoformat-2.770
	>=dev-perl/Template-Plugin-EnvHash-1.060
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/Text-Autoformat-1.740
	dev-perl/Try-Tiny
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Syck
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Fixture-DBIC-Schema
	virtual/perl-Test-Simple
"
