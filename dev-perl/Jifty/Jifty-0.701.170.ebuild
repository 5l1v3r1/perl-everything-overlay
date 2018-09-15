# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JESSE"
DIST_VERSION="0.70117" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CLI-0.030
	>=dev-perl/CGI-3.190
	dev-perl/CGI-Cookie-Splitter
	>=dev-perl/CSS-Squish-0.050
	dev-perl/Cache-Cache
	dev-perl/Calendar-Simple
	dev-perl/Class-Accessor
	dev-perl/Class-Container
	dev-perl/Class-Data-Inheritable
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	>=dev-perl/DBD-SQLite-1.110
	dev-perl/Data-Page
	dev-perl/Data-UUID
	dev-perl/Date-Manip
	dev-perl/DateTime
	dev-perl/Email-Folder
	dev-perl/Email-LocalDelivery
	dev-perl/Email-MIME
	dev-perl/Email-MIME-ContentType
	>=dev-perl/Email-Send-1.99.01
	dev-perl/Email-Simple
	dev-perl/Exporter-Lite
	dev-perl/File-Find-Rule
	dev-perl/File-MMagic
	>=dev-perl/File-ShareDir-0.040
	dev-perl/HTML-Lint
	>=dev-perl/HTML-Mason-1.310.100
	dev-perl/HTML-Parser
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Server-Simple-0.260
	dev-perl/HTTP-Server-Simple-Recorder
	dev-perl/Hash-Merge
	dev-perl/Hook-LexWrap
	>=dev-perl/IPC-PubSub-0.220
	>=dev-perl/Jifty-0.609.120
	>=dev-perl/Jifty-DBI-0.300
	>=dev-perl/Locale-Maketext-Lexicon-0.600
	dev-perl/Log-Log4perl
	dev-perl/MIME-Types
	>=dev-perl/Module-Install-0.500
	>=dev-perl/Module-Pluggable-3.100
	dev-perl/Module-Refresh
	dev-perl/Module-ScanDeps
	>=dev-perl/Object-Declare-0.130
	dev-perl/Params-Validate
	dev-perl/SQL-ReservedWords
	>=dev-perl/Scalar-Defer-0.060
	dev-perl/Shell-Command
	dev-perl/String-Koremutake
	dev-perl/Test-Base
	>=dev-perl/Test-HTTP-Server-Simple-0.020
	>=dev-perl/Test-MockObject-1.070
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Test-WWW-Mechanize-1.040
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.120
	dev-perl/XML-Simple
	dev-perl/XML-XPath
	>=dev-perl/YAML-Syck-0.150
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-IO-Compress
	virtual/perl-Module-CoreList
	virtual/perl-Pod-Simple
	>=virtual/perl-Test-Simple-0.620
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

