# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKER"
DIST_VERSION="0.12"
DIST_A="Net-DNS-Dig-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-Codes-0.110
	>=dev-perl/Net-DNS-ToolKit-0.460
	>=dev-perl/Net-NBsocket-0.210
	>=dev-perl/NetAddr-IP-4.056
	>=dev-perl/Sys-Hostname-FQDN-0.100
	>=dev-perl/Sys-Sig-0.040
	>=virtual/perl-Digest-MD5-2.160
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
