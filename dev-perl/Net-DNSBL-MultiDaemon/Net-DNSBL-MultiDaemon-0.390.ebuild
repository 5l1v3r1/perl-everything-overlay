# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKER"
DIST_VERSION="0.39"
DIST_A="Net-DNSBL-MultiDaemon-0.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-SafeDO-0.120
	>=dev-perl/Net-DNS-Codes-0.090
	>=dev-perl/Net-DNS-ToolKit-0.470
	>=dev-perl/Net-NBsocket-0.230
	>=dev-perl/NetAddr-IP-4.067
	>=dev-perl/Unix-Syslog-0.970
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
