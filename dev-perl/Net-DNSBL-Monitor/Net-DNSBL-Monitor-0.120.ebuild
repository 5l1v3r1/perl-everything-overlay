# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKER"
DIST_VERSION="0.12"
DIST_A="Net-DNSBL-Monitor-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-Codes-0.090
	>=dev-perl/Net-DNS-ToolKit-0.410
	>=dev-perl/Net-DNSBL-MultiDaemon-0.260
	>=dev-perl/Net-NBsocket-0.140
	>=dev-perl/NetAddr-IP-4.015
	>=dev-perl/Proc-PidUtil-0.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
