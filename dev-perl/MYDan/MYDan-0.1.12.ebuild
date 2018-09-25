# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIJINFENG"
DIST_VERSION="0.1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Authen-OATH
	dev-perl/Convert-Base32
	dev-perl/CryptX
	>=dev-perl/DBD-SQLite-1.370
	>=dev-perl/DBI-1.625
	dev-perl/Data-UUID
	dev-perl/Data-Validate-IP
	>=dev-perl/DateTime-1.030
	>=dev-perl/Expect-1.210
	>=dev-perl/IO-Socket-Multicast-1.120
	dev-perl/IO-Stty
	>=dev-perl/IO-Tty-1.120
	>=dev-perl/JSON-2.900
	dev-perl/Mail-Sendmail
	dev-perl/Net-IP-Match-Regexp
	dev-perl/Term-Completion
	dev-perl/TermReadKey
	dev-perl/Time-TAI64
	>=dev-perl/YAML-LibYAML-0.650
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.380
	virtual/perl-IO
	virtual/perl-IO-Compress
	>=virtual/perl-Term-ANSIColor-3.000
	>=virtual/perl-Thread-Queue-2.120
	virtual/perl-Time-HiRes
	>=virtual/perl-threads-1.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

