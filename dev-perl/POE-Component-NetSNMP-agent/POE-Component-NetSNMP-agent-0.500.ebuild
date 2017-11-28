# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAPER"
DIST_VERSION="0.500"
DIST_A="POE-Component-NetSNMP-agent-0.500.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/NetSNMP-agent-5.000
	>=dev-perl/POE-0.350.200
	>=dev-perl/SNMP-5.000
	>=dev-perl/SNMP-ToolBox-0.010
	virtual/perl-Test-Simple
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-MakeMaker
"
