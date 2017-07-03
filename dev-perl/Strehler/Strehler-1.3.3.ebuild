# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYMON"
DIST_VERSION="v1.3.3"
DIST_A="Strehler-1.3.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Authen-Passphrase
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/Dancer2
	dev-perl/Dancer2-Plugin-Ajax
	dev-perl/Dancer2-Plugin-DBIC
	dev-perl/DateTime-Format-SQLite
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-Copy-Recursive
	dev-perl/HTML-FormFu
	dev-perl/Lingua-EN-Inflect
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/SQL-Translator
	dev-perl/TermReadKey
	dev-perl/Text-Unidecode
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-TCP
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
