# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="1.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-SSLeay
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Dump
	dev-perl/IO-All
	dev-perl/IO-Socket-INET6
	dev-perl/IO-Socket-Multicast
	dev-perl/IO-Socket-SSL
	dev-perl/IO-stringy
	dev-perl/IPC-Run3
	dev-perl/JSON-XS
	>=dev-perl/Metabrik-1.100
	dev-perl/Net-CIDR
	dev-perl/Net-DNS
	dev-perl/Net-Frame
	dev-perl/Net-Frame-Dump
	dev-perl/Net-Frame-Layer-ICMPv4
	dev-perl/Net-Frame-Layer-ICMPv6
	dev-perl/Net-Frame-Layer-IPv6
	dev-perl/Net-Frame-Simple
	dev-perl/Net-IPv4Addr
	dev-perl/Net-IPv6Addr
	dev-perl/Net-Libdnet
	dev-perl/Net-Netmask
	dev-perl/Net-Nslookup
	dev-perl/Net-Pcap
	dev-perl/Net-Routing
	dev-perl/Net-SSLeay
	dev-perl/Net-Write
	dev-perl/Net-Write-Fast
	dev-perl/NetAddr-IP
	dev-perl/String-Random
	dev-perl/Text-CSV-XS
	dev-perl/URI
	dev-perl/WWW-Mechanize
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

