# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENNING"
DIST_VERSION="1.23"
DIST_A="Mail-MtPolicyd-1.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BerkeleyDB
	dev-perl/Cache-Memcached
	dev-perl/Config-General
	dev-perl/DBI
	dev-perl/Geo-IP
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Mail-RBL
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Singleton
	dev-perl/Net-DNS
	dev-perl/Net-SMTP-Verify
	dev-perl/Net-Server
	dev-perl/NetAddr-IP
	dev-perl/Tie-IxHash
	dev-perl/base
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/perl-ldap
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Time-HiRes
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/File-ReadBackwards
	dev-perl/Template-Toolkit
	dev-perl/Test-BDD-Cucumber
	dev-perl/Test-Exception
	dev-perl/Test-Memcached
	dev-perl/Test-Mock-Net-Server-Mail
	dev-perl/Test-MockObject
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
