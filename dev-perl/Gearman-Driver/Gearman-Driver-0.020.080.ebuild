# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLU"
DIST_VERSION="0.02008"
DIST_A="Gearman-Driver-0.02008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.430.400
	dev-perl/File-Slurp
	>=dev-perl/Gearman-1.100
	>=dev-perl/Gearman-Server-1.100
	>=dev-perl/Module-Find-0.080
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-Getopt-0.240
	>=dev-perl/MooseX-Log-Log4perl-0.400
	>=dev-perl/MooseX-MethodAttributes-0.180
	>=dev-perl/MooseX-SimpleConfig-0.050
	>=dev-perl/MooseX-Types-Path-Class-0.050
	dev-perl/Net-Telnet
	>=dev-perl/Net-Telnet-Gearman-0.010.000
	>=dev-perl/POE-1.280
	>=dev-perl/TermReadKey-2.300
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	>=dev-perl/Try-Tiny-0.020
	dev-perl/YAML
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	>=virtual/perl-Time-HiRes-1.971.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
