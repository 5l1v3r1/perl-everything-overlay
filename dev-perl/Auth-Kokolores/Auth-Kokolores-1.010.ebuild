# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENNING"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Memcached
	dev-perl/Config-General
	dev-perl/DBI
	dev-perl/Moose
	dev-perl/MooseX-Singleton
	dev-perl/Net-Server
	dev-perl/Tie-IxHash
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Crypt-Eksblowfish
	dev-perl/Crypt-PBKDF2
	dev-perl/DBD-SQLite
	dev-perl/Digest-Bcrypt
	dev-perl/IO-String
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	virtual/perl-Test-Simple
"

