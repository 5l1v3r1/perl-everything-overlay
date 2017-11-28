# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="5.32"
DIST_A="Labyrinth-5.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/CGI
	dev-perl/Config-IniFiles
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Data-FormValidator
	dev-perl/Data-FormValidator-Constraints-Words
	dev-perl/Data-FormValidator-Filters-Demoroniser
	dev-perl/Data-Phrasebook
	dev-perl/Data-Phrasebook-Loader-Ini
	dev-perl/DateTime
	dev-perl/Encode-ZapCP1252
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	>=dev-perl/HTML-TagCloud-0.340
	dev-perl/Image-Size
	dev-perl/JSON-XS
	dev-perl/Log-LogLite
	dev-perl/MIME-Lite
	dev-perl/MIME-Lite-TT-HTML
	dev-perl/MIME-Types
	dev-perl/Module-Pluggable
	dev-perl/Regexp-Assemble
	dev-perl/Regexp-Common
	dev-perl/Session-Token
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/WWW-Mechanize
	dev-perl/XML-Atom
	dev-perl/XML-RSS
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.230.400
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
