# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MPERRY"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Presto
	dev-perl/App-cpanminus
	dev-perl/CLI-Framework
	dev-perl/CPAN-Mini
	dev-perl/Capture-Tiny
	dev-perl/Carton
	dev-perl/Class-Tiny
	dev-perl/Config-INI
	dev-perl/DBD-SQLite
	dev-perl/Data-Printer
	dev-perl/Data-Util
	dev-perl/Devel-Cover
	dev-perl/Devel-REPL
	dev-perl/IO-Prompt-Tiny
	dev-perl/IO-Socket-SSL
	dev-perl/Inline
	dev-perl/Inline-C
	dev-perl/Inline-Java
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/List-MoreUtils
	dev-perl/MetaCPAN-Clients
	dev-perl/Module-Starter
	dev-perl/Mojolicious
	dev-perl/Mojolicious-Plugin-ConsoleLogger
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Mozilla-CA
	dev-perl/Net-Appliance-Session
	dev-perl/Net-CLI-Interact
	dev-perl/Parallel-ForkManager
	dev-perl/Path-Tiny
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	dev-perl/Plack
	dev-perl/Pod-Coverage
	dev-perl/Pod-Spell
	dev-perl/REST-Client
	dev-perl/RPC-XML
	dev-perl/Readonly
	dev-perl/Regexp-Common
	dev-perl/Role-Tiny
	dev-perl/SQL-Abstract
	dev-perl/Sort-Naturally
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/Spreadsheet-WriteExcel
	dev-perl/Template-Toolkit
	dev-perl/Test-PerlTidy
	dev-perl/Test-Pod-Coverage
	dev-perl/Text-CSV
	dev-perl/Text-CSV-Slurp
	dev-perl/Text-Diff
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Mechanize-FormFiller
	dev-perl/WWW-Mechanize-GZip
	dev-perl/WWW-Mechanize-Shell
	dev-perl/XML-Tiny
	dev-perl/XML-Tiny-Simple
	dev-perl/libwww-perl
	dev-perl/local-lib
	dev-perl/namespace-clean
	dev-perl/perl-ldap
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

