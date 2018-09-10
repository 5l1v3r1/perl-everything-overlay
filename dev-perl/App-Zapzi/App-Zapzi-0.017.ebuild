# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUPERTL"
DIST_VERSION="0.017" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Browser-Open
	dev-perl/DBIx-Class
	>=dev-perl/Data-Validate-URI-0.060
	dev-perl/DateTime
	dev-perl/DateTime-Format-SQLite
	>=dev-perl/EBook-EPUB-0.600
	>=dev-perl/EBook-MOBI-0.690
	>=dev-perl/Email-MIME-1.924
	>=dev-perl/Email-Sender-1.300.006
	dev-perl/Email-Simple
	dev-perl/File-HomeDir
	>=dev-perl/File-MMagic-1.300
	>=dev-perl/Getopt-Lucid-1.050
	>=dev-perl/HTML-ExtractMain-0.630
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/HTTP-CookieJar
	dev-perl/IO-All
	dev-perl/IO-Interactive
	>=dev-perl/Module-Find-0.110
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/SQL-Translator
	>=dev-perl/Term-Prompt-1.040
	dev-perl/Try-Tiny
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-HTTP-Tiny
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-DBIx-Class-Schema
	dev-perl/Test-Most
	dev-perl/Test-Output
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

