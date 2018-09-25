# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKER"
DIST_VERSION="0.36" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-Codes-0.090
	>=dev-perl/Net-DNS-ToolKit-0.420
	>=dev-perl/Net-Interface-1.009
	>=dev-perl/Net-NBsocket-0.160
	>=dev-perl/NetAddr-IP-4.026
	>=dev-perl/Proc-PidUtil-0.080
	>=dev-perl/Sys-Hostname-FQDN-0.100
	>=dev-perl/Sys-Sig-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

