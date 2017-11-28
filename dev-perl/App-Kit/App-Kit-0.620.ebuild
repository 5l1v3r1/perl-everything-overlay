# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.62"
DIST_A="App-Kit-0.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-Spork
	dev-perl/Capture-Tiny
	>=dev-perl/Class-Unload-0.080
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/File-Path-Tiny-0.700
	dev-perl/File-ShareDir
	>=dev-perl/File-Slurp-9999.190
	dev-perl/IO-Interactive-Tiny
	dev-perl/IPC-Open3-Utils
	dev-perl/Import-Into
	dev-perl/Locale-Maketext-Utils
	dev-perl/Log-Dispatch
	dev-perl/Log-Dispatch-Config
	dev-perl/MIME-Types
	>=dev-perl/Module-Want-0.600
	dev-perl/Moo
	dev-perl/Net-Detect
	dev-perl/Path-Iter
	dev-perl/Role-Multiton
	dev-perl/Role-Tiny
	>=dev-perl/String-UnicodeUTF8-0.210
	dev-perl/Test-Detect
	dev-perl/Test-Exception
	dev-perl/Try-Tiny
	dev-perl/Unix-Whereis
	dev-perl/Web-Detect
	>=dev-perl/YAML-Syck-1.270
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.230.400
	virtual/perl-HTTP-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
