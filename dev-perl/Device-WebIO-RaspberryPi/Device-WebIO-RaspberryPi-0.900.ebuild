# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMURRAY"
DIST_VERSION="0.900" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.070
	>=dev-perl/Device-WebIO-0.022
	>=dev-perl/GStreamer1-0.002
	>=dev-perl/Moo-2.003.004
	>=dev-perl/RPi-Const-1.020
	>=dev-perl/RPi-I2C-2.360.500
	>=dev-perl/RPi-Pin-2.360.400
	>=dev-perl/RPi-WiringPi-2.362.200
	>=dev-perl/namespace-clean-0.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
"

