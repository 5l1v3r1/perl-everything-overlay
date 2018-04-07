# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.01"
DIST_A="Task-Munin-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-RRDtool
	dev-perl/DBD-Pg
	>=dev-perl/DBD-SQLite-1.420
	>=dev-perl/DBI-1.631
	dev-perl/File-ReadBackwards
	>=dev-perl/File-Slurp-9999.190
	dev-perl/HTML-Template-Pro
	dev-perl/HTTP-Server-Simple
	>=dev-perl/IO-Socket-INET6-2.690
	dev-perl/IO-stringy
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Log-Dispatch-2.410
	>=dev-perl/Module-Build-0.210
	dev-perl/Net-DNS
	dev-perl/Net-IP
	>=dev-perl/Net-SNMP-6.0.1
	>=dev-perl/Net-SSLeay-1.650
	>=dev-perl/Net-Server-0.060
	>=dev-perl/Params-Validate-1.130
	dev-perl/Test-Class
	dev-perl/Test-Deep
	>=dev-perl/Test-Differences-0.620
	dev-perl/Test-LongString
	dev-perl/Test-MockModule
	dev-perl/Test-MockObject
	dev-perl/Test-Perl-Critic
	>=dev-perl/URI-1.640
	dev-perl/XML-Dumper
	dev-perl/XML-LibXML
	dev-perl/XML-Parser
	>=dev-perl/libwww-perl-6.060
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
