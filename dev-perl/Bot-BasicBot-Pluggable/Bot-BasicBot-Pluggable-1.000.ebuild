# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGPRESH"
DIST_VERSION="1.00"
DIST_A="Bot-BasicBot-Pluggable-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Bot-BasicBot-0.600
	dev-perl/CGI
	dev-perl/Config-Find
	>=dev-perl/Crypt-SaltedHash-0.060
	dev-perl/DBI
	dev-perl/DBM-Deep
	dev-perl/List-MoreUtils
	dev-perl/Log-Log4perl
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-SimpleConfig
	dev-perl/POE
	dev-perl/Text-Unidecode
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URI-Find-Simple
	dev-perl/URI-Title
	dev-perl/XML-Feed
	dev-perl/base
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Module-Load
	virtual/perl-Socket
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/YAML-LibYAML
	virtual/perl-Test-Simple
"
