# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFRAIRE"
DIST_VERSION="0.026" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-Modbus-0.021
	>=dev-perl/Net-Server-2.008
	>=dev-perl/Role-Tiny-2.000
	>=dev-perl/Try-Tiny-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

