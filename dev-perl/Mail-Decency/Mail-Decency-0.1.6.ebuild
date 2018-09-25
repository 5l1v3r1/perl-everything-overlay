# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UKAUTZ"
DIST_VERSION="0.1.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache
	dev-perl/Cache-FastMmap
	dev-perl/Cache-Memcached
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Connector
	dev-perl/DateTime
	dev-perl/Email-Valid
	>=dev-perl/IO-YAML-0.080
	>=dev-perl/IPC-SysV-2.010
	dev-perl/MIME-Lite
	dev-perl/MIME-tools
	>=dev-perl/Mail-DKIM-0.380
	>=dev-perl/Moose-1.000
	dev-perl/Net-DNS
	dev-perl/Net-DNSBL-Client
	dev-perl/Net-Domain-TLD
	dev-perl/Net-LMTP
	dev-perl/Net-Milter
	dev-perl/Net-Netmask
	dev-perl/POE
	dev-perl/POE-Filter-Postfix
	dev-perl/Regexp-Common
	dev-perl/SQL-Abstract
	dev-perl/Throwable
	dev-perl/YAML
	>=virtual/perl-Archive-Tar-1.400
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-libnet
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

