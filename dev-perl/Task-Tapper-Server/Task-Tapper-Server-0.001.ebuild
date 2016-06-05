# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMD"
DIST_VERSION="0.001"
DIST_A="Task-Tapper-Server-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Devel
	dev-perl/DBD-Pg
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurp
	dev-perl/IO-Interactive
	dev-perl/Tapper-CLI
	dev-perl/Tapper-Config
	dev-perl/Tapper-Reports-API
	dev-perl/Tapper-Reports-Receiver
	dev-perl/Tapper-Reports-Web
	dev-perl/Tapper-TAP-Harness
	dev-perl/Template-Plugin-Autoformat
	dev-perl/Test-WWW-Mechanize
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
