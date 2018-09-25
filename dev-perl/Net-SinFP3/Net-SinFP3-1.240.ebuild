# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="1.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Gomor
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/IO-Socket-INET6
	>=dev-perl/Net-Frame-1.070
	dev-perl/Net-Frame-Device
	>=dev-perl/Net-Frame-Dump-1.120
	dev-perl/Net-Frame-Layer-IPv6
	dev-perl/Net-Frame-Layer-SinFP3
	dev-perl/Net-Frame-Simple
	>=dev-perl/Net-Libdnet-0.900
	dev-perl/Net-Netmask
	dev-perl/Net-Write
	dev-perl/Net-Write-Fast
	dev-perl/Parallel-ForkManager
	dev-perl/Socket6
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-IO
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

