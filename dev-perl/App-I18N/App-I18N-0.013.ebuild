# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="0.013"
DIST_A="App-I18N-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-CLI
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/Exporter-Lite
	dev-perl/File-Find-Rule
	dev-perl/File-ShareDir
	dev-perl/JSON-XS
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/MIME-Types
	dev-perl/Plack
	dev-perl/REST-Google
	dev-perl/Tatsumaki
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
