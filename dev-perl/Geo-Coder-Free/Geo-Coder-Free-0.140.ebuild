# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI
	dev-perl/DBD-CSV
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/File-pfopen-0.020
	dev-perl/Geo-StreetAddress-US
	dev-perl/Gzip-Faster
	dev-perl/Lingua-EN-AddressParse
	dev-perl/List-MoreUtils
	dev-perl/Locale-CA
	dev-perl/Locale-Codes
	dev-perl/Locale-SubCountry
	dev-perl/Locale-US
	dev-perl/Module-Info
	dev-perl/Text-CSV
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/App-csv2sqlite
	dev-perl/CGI-IDS
	dev-perl/CGI-Lingua
	dev-perl/Data-Throttler
	dev-perl/IPC-System-Simple
	dev-perl/JSON
	dev-perl/Test-Carp
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Number-Delta
	dev-perl/Try-Tiny
	virtual/perl-autodie
"

