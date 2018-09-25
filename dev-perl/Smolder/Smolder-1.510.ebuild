# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WONKO"
DIST_VERSION="1.51" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.210
	>=dev-perl/CGI-Application-Dispatch-2.150
	>=dev-perl/CGI-Application-Plugin-JSON-1.010
	>=dev-perl/CGI-Application-Plugin-LogDispatch-1.020
	>=dev-perl/CGI-Application-Plugin-Stream-2.100
	>=dev-perl/CGI-Application-Plugin-TT-1.040
	>=dev-perl/CGI-Application-Plugin-ValidateRM-2.300
	>=dev-perl/CGI-Application-Server-0.060
	>=dev-perl/Class-DBI-AbstractSearch-0.070
	>=dev-perl/Class-DBI-Plugin-RetrieveAll-1.040
	dev-perl/Class-DBI-SQLite
	>=dev-perl/DBD-SQLite-1.200
	>=dev-perl/Data-FormValidator-4.610
	>=dev-perl/Data-FormValidator-Constraints-DateTime-1.090
	>=dev-perl/Data-Random-0.050
	>=dev-perl/DateTime-0.450.100
	dev-perl/DateTime-Format-Strptime
	dev-perl/Email-Valid
	>=dev-perl/Exception-Class-1.230
	>=dev-perl/File-HomeDir-0.800
	dev-perl/File-MMagic
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	dev-perl/GD-Graph3d
	dev-perl/GDGraph
	dev-perl/GDTextUtil
	>=dev-perl/HTML-FillInForm-2.000
	dev-perl/HTML-FormatText-WithLinks
	>=dev-perl/HTML-TagCloud-0.340
	dev-perl/IO-stringy
	dev-perl/JSON
	dev-perl/MIME-Lite
	dev-perl/Net-Server
	dev-perl/Pod-Usage
	>=dev-perl/TAP-Harness-Archive-0.120
	dev-perl/Template-Plugin-Cycle
	dev-perl/Template-Plugin-Number-Format
	dev-perl/URI
	dev-perl/XML-Atom-SimpleFeed
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Temp-0.210
	virtual/perl-Getopt-Long
	virtual/perl-IO-Zlib
	>=virtual/perl-Test-Harness-3.170
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-lang/perl
	>=dev-perl/IPC-Run-0.820
	>=dev-perl/Test-WWW-Mechanize-1.220
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.860
"

