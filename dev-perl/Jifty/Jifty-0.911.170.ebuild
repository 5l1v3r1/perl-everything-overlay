# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMV"
DIST_VERSION="0.91117" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CLI-0.080
	>=dev-perl/CGI-3.300
	dev-perl/CGI-Cookie-Splitter
	>=dev-perl/CSS-Squish-0.070
	dev-perl/Cache-Cache
	dev-perl/Calendar-Simple
	dev-perl/Class-Accessor
	dev-perl/Class-Container
	dev-perl/Class-Data-Inheritable
	>=dev-perl/Class-Inspector-1.200
	>=dev-perl/Class-Trigger-0.130
	>=dev-perl/Clone-0.270
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	>=dev-perl/DBD-SQLite-1.110
	dev-perl/DBI
	dev-perl/Data-Page
	dev-perl/Data-UUID
	dev-perl/Date-Manip
	dev-perl/DateTime
	dev-perl/DateTime-Locale
	dev-perl/Email-Abstract
	dev-perl/Email-Folder
	>=dev-perl/Email-LocalDelivery-0.217
	>=dev-perl/Email-MIME-1.442
	>=dev-perl/Email-MIME-ContentType-1.012
	dev-perl/Email-MIME-CreateHTML
	>=dev-perl/Email-Send-2.100
	>=dev-perl/Email-Simple-2.003
	dev-perl/Exception-Class
	dev-perl/Exporter-Lite
	dev-perl/File-Find-Rule
	dev-perl/File-MMagic
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTML-Lint
	>=dev-perl/HTML-Mason-1.310.100
	dev-perl/HTML-Parser
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Server-Simple-0.350
	dev-perl/HTTP-Server-Simple-Recorder
	dev-perl/Hash-Merge
	dev-perl/Hook-LexWrap
	>=dev-perl/IPC-PubSub-0.230
	dev-perl/IPC-Run3
	>=dev-perl/Jifty-DBI-0.580
	dev-perl/List-MoreUtils
	>=dev-perl/Locale-Maketext-Lexicon-0.350
	>=dev-perl/Log-Log4perl-1.110
	dev-perl/MIME-Types
	>=dev-perl/Module-Install-0.500
	dev-perl/Module-Pluggable
	dev-perl/Module-Refresh
	dev-perl/Module-ScanDeps
	>=dev-perl/Object-Declare-0.130
	dev-perl/Params-Validate
	dev-perl/SQL-ReservedWords
	dev-perl/SUPER
	>=dev-perl/Scalar-Defer-0.120
	dev-perl/Shell-Command
	>=dev-perl/String-BufferStack-1.120
	dev-perl/String-Koremutake
	>=dev-perl/Template-Declare-0.360
	dev-perl/Test-Base
	dev-perl/Test-Email
	>=dev-perl/Test-HTTP-Server-Simple-0.100
	dev-perl/Test-LongString
	>=dev-perl/Test-MockObject-1.070
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Test-Script-Run-0.030
	>=dev-perl/Test-WWW-Declare-0.010
	>=dev-perl/Test-WWW-Mechanize-1.040
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.510
	dev-perl/XML-Simple
	dev-perl/XML-XPath
	>=dev-perl/YAML-0.350
	>=dev-perl/YAML-Syck-0.290
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Spec-3.140
	>=virtual/perl-File-Temp-0.150
	virtual/perl-IO-Compress
	virtual/perl-Module-CoreList
	virtual/perl-Pod-Simple
	>=virtual/perl-Test-Simple-0.620
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

