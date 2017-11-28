# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAVAC"
DIST_VERSION="0.995"
DIST_A="Maplat-0.995.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/CGI
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Date-Manip
	dev-perl/Date-Simple
	dev-perl/Digest-SHA1
	dev-perl/GD
	dev-perl/GDGraph
	dev-perl/HTML-TableExtract
	dev-perl/HTML-Tree
	dev-perl/HTTP-Server-Simple
	dev-perl/IO-Socket-SSL
	dev-perl/Mail-Sendmail
	dev-perl/Net-SNMP
	dev-perl/Net-SSLeay
	dev-perl/Net-Server
	dev-perl/PDF-Report
	dev-perl/POE
	dev-perl/POE-Component-Proxy-TCP
	dev-perl/Readonly
	dev-perl/String-CRC32
	dev-perl/Template-Toolkit
	dev-perl/TimeDate
	dev-perl/WWW-Mechanize
	dev-perl/Weather-Google
	dev-perl/XML-Simple
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Net-Ping
	virtual/perl-Socket
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
