# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBH"
DIST_VERSION="1.02"
DIST_A="Test-Mock-Net-SNMP-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-SNMP
	dev-perl/Readonly
	dev-perl/Test-MockObject
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
