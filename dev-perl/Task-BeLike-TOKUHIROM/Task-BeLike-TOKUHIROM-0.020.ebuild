# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Amon2
	dev-perl/AnyEvent
	dev-perl/App-cpanminus
	dev-perl/App-scan-prereqs-cpanfile
	dev-perl/Carton
	dev-perl/Class-Accessor-Lite
	dev-perl/Coro
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Devel-NYTProf
	dev-perl/Email-Send
	dev-perl/Email-Sender
	dev-perl/File-Find-Rule
	dev-perl/File-ShareDir
	dev-perl/File-Zglob
	dev-perl/File-pushd
	dev-perl/Filesys-Notify-Simple
	dev-perl/Furl
	dev-perl/HTML-FillInForm
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/Imager
	dev-perl/JSON-XS
	dev-perl/Linux-Inotify2
	dev-perl/MetaCPAN-API
	dev-perl/Minilla
	dev-perl/Moo
	dev-perl/Mouse
	dev-perl/POSIX-AtFork
	dev-perl/Parallel-Prefork
	dev-perl/Perl-Build
	dev-perl/Plack
	dev-perl/Spellunker
	dev-perl/Starlet
	dev-perl/Teng
	dev-perl/Text-CSV-XS
	dev-perl/Text-MicroTemplate
	dev-perl/Text-Xslate
	dev-perl/UnQLite
	dev-perl/WWW-Mechanize
	dev-perl/Web-Query
	dev-perl/XML-LibXML
	virtual/perl-JSON-PP
	virtual/perl-Pod-Simple
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-CBuilder
"

