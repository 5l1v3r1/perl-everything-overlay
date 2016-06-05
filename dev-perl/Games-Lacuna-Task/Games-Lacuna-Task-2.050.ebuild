# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="2.05"
DIST_A="Games-Lacuna-Task-2.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Email-Stuff
	>=dev-perl/Games-Lacuna-Client-0.003
	dev-perl/IO-Interactive
	>=dev-perl/JSON-2.000
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-2.000.000
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/TermReadKey
	dev-perl/Text-CSV
	dev-perl/Text-Table
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Term-ANSIColor
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"
