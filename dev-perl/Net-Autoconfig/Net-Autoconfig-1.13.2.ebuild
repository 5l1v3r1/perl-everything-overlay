# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Net-Autoconfig"
DIST_VERSION="v1.13.2"
DIST_A="Net-Autoconfig-v1.13.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Expect-1.210
	>=dev-perl/Log-Dispatch-1.170
	>=dev-perl/Log-Log4perl-1.150
	>=dev-perl/Net-SNMP-5.002
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Net-Ping-2.310
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
