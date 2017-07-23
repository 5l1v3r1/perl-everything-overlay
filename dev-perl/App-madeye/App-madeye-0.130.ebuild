# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.13"
DIST_A="App-madeye-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Cache
	dev-perl/Cache-Memcached-Fast
	dev-perl/Class-Component
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DateTime-Event-Cron
	dev-perl/Digest-SHA1
	dev-perl/Furl
	dev-perl/Gearman
	dev-perl/IO-Socket-SSL
	dev-perl/Kwalify
	dev-perl/Log-Dispatch
	dev-perl/MIME-Lite
	dev-perl/MogileFS-Client
	dev-perl/Net-DNS
	dev-perl/Net-SMTP-TLS
	dev-perl/Net-SNMP
	dev-perl/Net-SSH
	dev-perl/Net-SSL-ExpireDate
	dev-perl/Net-XMPP
	dev-perl/POE-Component-IKC
	>=dev-perl/Params-Validate-0.910
	dev-perl/Pod-POM
	dev-perl/Text-Diff
	dev-perl/Text-Truncate
	dev-perl/UNIVERSAL-require
	dev-perl/XML-Stream
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-CPAN-Meta
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Sys-Syslog
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
