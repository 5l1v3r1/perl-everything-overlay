# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAVERICK"
DIST_VERSION="3.0002"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-General-2.270
	>=dev-perl/DBI-1.609
	>=dev-perl/Daemon-Generic-0.510
	>=dev-perl/Devel-StackTrace-1.200
	>=dev-perl/Email-Valid-0.150
	>=dev-perl/Exception-Class-1.260
	>=dev-perl/Exception-Class-DBI-1.000
	>=dev-perl/File-Pid-1.010
	>=dev-perl/HTML-Template-2.700
	>=dev-perl/IO-Handle-Record-0.130
	>=dev-perl/IPC-SharedCache-1.300
	>=dev-perl/JSON-DWIW-0.320
	dev-perl/Log-Log4perl
	>=dev-perl/Pod-WSDL-0.050
	>=dev-perl/Proc-UID-0.050
	>=dev-perl/XML-Checker-0.130
	>=dev-perl/libapreq2-2.080
	>=virtual/perl-CPAN-1.920.500
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-Time-HiRes-1.650
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

