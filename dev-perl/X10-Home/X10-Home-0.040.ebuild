# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ControlX10-CM11-2.090
	>=dev-perl/ControlX10-CM17-0.070
	>=dev-perl/Device-SerialPort-1.000
	>=dev-perl/Log-Log4perl-1.100
	>=dev-perl/YAML-0.350
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

