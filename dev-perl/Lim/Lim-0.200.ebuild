# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JELU"
DIST_VERSION="0.20"
DIST_A="Lim-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.060
	>=dev-perl/AnyEvent-5.000
	>=dev-perl/AnyEvent-RabbitMQ-1.150
	>=dev-perl/DBI-1.612
	>=dev-perl/HTTP-Message-5.000
	>=dev-perl/JSON-XS-2.000
	>=dev-perl/LWP-MediaTypes-5.822
	>=dev-perl/Log-Dispatch-1.180
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Log-Log4perl-Appender-Lim-CLI-0.120
	dev-perl/Module-Find
	>=dev-perl/Net-SSLeay-1.350
	>=dev-perl/Pod-Usage-1.000
	dev-perl/URI
	>=dev-perl/XMLRPC-Lite-0.710
	>=dev-perl/XMLRPC-Transport-HTTP-Server-0.120
	>=dev-perl/YAML-0.700
	>=dev-perl/common-sense-3.000
	>=virtual/perl-Data-Dumper-2.124
	>=virtual/perl-Digest-SHA-5.000
	>=virtual/perl-File-Temp-0.200
	>=virtual/perl-Getopt-Long-2.000
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
