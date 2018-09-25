# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="1.10518" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	>=dev-perl/App-CLI-0.080
	>=dev-perl/CGI-3.300
	dev-perl/CGI-Cookie-Splitter
	>=dev-perl/CGI-Emulate-PSGI-0.060
	>=dev-perl/CSS-Squish-0.070
	dev-perl/Cache-Cache
	>=dev-perl/Cache-Memcached-1.250
	dev-perl/Calendar-Simple
	dev-perl/Carp-Clan
	dev-perl/Class-Accessor
	dev-perl/Class-Accessor-Named
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
	>=dev-perl/Date-Manip-6.010
	dev-perl/DateTime
	dev-perl/DateTime-Locale
	dev-perl/Devel-Cover
	dev-perl/Email-Abstract
	dev-perl/Email-Folder
	>=dev-perl/Email-LocalDelivery-0.217
	>=dev-perl/Email-MIME-1.900
	>=dev-perl/Email-MIME-ContentType-1.012
	dev-perl/Email-MIME-CreateHTML
	>=dev-perl/Email-Send-2.100
	>=dev-perl/Email-Simple-1.400
	dev-perl/Exception-Class
	dev-perl/Exporter-Lite
	>=dev-perl/FCGI-ProcManager-0.190
	dev-perl/File-Find-Rule
	dev-perl/File-MMagic
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTML-Lint
	dev-perl/HTML-Mason
	dev-perl/HTML-Parser
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Date
	>=dev-perl/Hash-Merge-0.120
	>=dev-perl/Hash-MultiValue-0.050
	dev-perl/IO-Handle-Util
	>=dev-perl/IPC-PubSub-0.230
	dev-perl/IPC-Run3
	>=dev-perl/JSON-2.170
	>=dev-perl/JSON-XS-2.270
	>=dev-perl/Jifty-DBI-0.680
	dev-perl/List-MoreUtils
	>=dev-perl/Locale-Maketext-Lexicon-0.350
	>=dev-perl/Log-Log4perl-1.110
	dev-perl/MIME-Types
	>=dev-perl/Module-Install-0.500
	>=dev-perl/Module-Pluggable-3.700
	>=dev-perl/Module-Refresh-0.090
	dev-perl/Module-ScanDeps
	>=dev-perl/Object-Declare-0.130
	dev-perl/Params-Validate
	>=dev-perl/Plack-0.994.000
	dev-perl/Plack-Middleware-Deflater
	dev-perl/SQL-ReservedWords
	dev-perl/SUPER
	>=dev-perl/Scalar-Defer-0.120
	dev-perl/Shell-Command
	>=dev-perl/String-BufferStack-1.120
	dev-perl/String-Koremutake
	dev-perl/Sub-Exporter
	>=dev-perl/Template-Declare-0.360
	>=dev-perl/Test-Base-0.440
	dev-perl/Test-Email
	dev-perl/Test-Exception
	dev-perl/Test-LongString
	>=dev-perl/Test-MockObject-1.070
	>=dev-perl/Test-Script-Run-0.030
	>=dev-perl/Test-WWW-Mechanize-1.040
	>=dev-perl/Test-WWW-Mechanize-PSGI-0.350
	dev-perl/UNIVERSAL-require
	>=dev-perl/URI-1.310
	>=dev-perl/WWW-Mechanize-1.510
	dev-perl/XML-Simple
	>=dev-perl/YAML-0.350
	>=dev-perl/YAML-Syck-0.710
	dev-perl/libwww-perl
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
	virtual/perl-ExtUtils-MakeMaker
"

