# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.156" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/CGI
	>=dev-perl/CGI-Application-3.000
	dev-perl/Class-Accessor
	dev-perl/Class-DBI-AbstractSearch
	dev-perl/Class-DBI-utf8
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	dev-perl/DBI
	>=dev-perl/Date-Span-1.120
	dev-perl/DateTime
	dev-perl/Email-Address
	dev-perl/Email-Sender
	dev-perl/File-ShareDir
	dev-perl/HTML-CalendarMonth
	dev-perl/HTML-TagCloud
	>=dev-perl/HTML-Widget-Factory-0.030
	>=dev-perl/JSON-2.000
	dev-perl/String-TagString
	dev-perl/String-Truncate
	dev-perl/Sub-Exporter
	>=dev-perl/Template-Plugin-Class-0.120
	>=dev-perl/Template-Toolkit-2.000
	dev-perl/YAML-LibYAML
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	>=virtual/perl-Encode-2.000
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Piece
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.080
	dev-perl/HTTP-Server-Simple
	dev-perl/Test-File-ShareDir
	>=dev-perl/Test-HTTP-Server-Simple-0.020
	>=dev-perl/Test-WWW-Mechanize-1.040
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Path
	>=virtual/perl-Test-Simple-0.960
"

