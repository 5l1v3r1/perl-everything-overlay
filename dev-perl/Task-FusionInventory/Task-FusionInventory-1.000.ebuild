# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GROUSSE"
DIST_VERSION="1.00"
DIST_A="Task-FusionInventory-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/Crypt-DES
	dev-perl/File-Copy-Recursive
	dev-perl/File-Which
	dev-perl/HTTP-Daemon
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Module-Install
	dev-perl/Net-CUPS
	dev-perl/Net-IP
	dev-perl/Net-NBName
	dev-perl/Net-SNMP
	dev-perl/Net-Write
	dev-perl/POE-Component-Client-Ping
	dev-perl/Proc-Daemon
	dev-perl/Proc-PID-File
	dev-perl/Socket-GetAddrInfo
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	>=dev-perl/XML-TreePP-0.260
	>=dev-perl/libwww-perl-5.800
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Proxy
	dev-perl/HTTP-Server-Simple
	dev-perl/HTTP-Server-Simple-Authen
	dev-perl/IO-Capture
	dev-perl/IPC-Run
	dev-perl/Test-Compile
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-HTTP-Server-Simple
	dev-perl/Test-MockObject
	dev-perl/Test-NoWarnings
	>=virtual/perl-Test-Simple-0.930
"
