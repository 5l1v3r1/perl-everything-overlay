# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MWALLRAF"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Telnet
	dev-perl/Net-Telnet-Cisco
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

