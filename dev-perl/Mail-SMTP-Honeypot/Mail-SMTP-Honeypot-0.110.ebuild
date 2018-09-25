# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKER"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-Codes-0.090
	>=dev-perl/Net-DNS-ToolKit-0.410
	>=dev-perl/Net-NBsocket-0.150
	>=dev-perl/Proc-PidUtil-0.070
	>=dev-perl/Sys-Hostname-FQDN-0.070
	>=dev-perl/Unix-Syslog-0.970
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

