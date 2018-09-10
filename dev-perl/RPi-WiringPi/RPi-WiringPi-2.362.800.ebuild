# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVEB"
DIST_VERSION="2.3628" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GPSD-Parse-1.020
	dev-perl/JSON
	>=dev-perl/RPi-ADC-ADS-1.020
	>=dev-perl/RPi-ADC-MCP3008-2.360.400
	>=dev-perl/RPi-Const-1.040
	>=dev-perl/RPi-DAC-MCP4922-2.360.500
	>=dev-perl/RPi-DHT11-1.030
	>=dev-perl/RPi-DigiPot-MCP4XXXX-2.360.400
	>=dev-perl/RPi-GPIOExpander-MCP23017-0.010
	>=dev-perl/RPi-HCSR04-2.360.400
	>=dev-perl/RPi-I2C-2.360.600
	>=dev-perl/RPi-LCD-2.360.300
	>=dev-perl/RPi-Pin-2.360.600
	>=dev-perl/RPi-RTC-DS3231-0.010
	>=dev-perl/RPi-Serial-2.360.300
	>=dev-perl/RPi-StepperMotor-2.360.400
	>=dev-perl/WiringPi-API-2.361.600
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.720
"

