# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.71"
DIST_A="SeeAlso-Server-0.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Business-ISBN
	dev-perl/CGI
	dev-perl/Config-IniFiles
	dev-perl/DBI
	dev-perl/Data-Validate-URI
	dev-perl/JSON-XS
	dev-perl/Text-CSV
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/YAML
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/CHI
	dev-perl/Cache
	dev-perl/Test-Exception
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
