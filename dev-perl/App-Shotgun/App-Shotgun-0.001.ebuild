# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.001"
DIST_A="App-Shotgun-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Expect-1.210
	>=dev-perl/Moose-2.000.700
	>=dev-perl/MooseX-Getopt-0.370
	>=dev-perl/MooseX-LogDispatch-1.200.200
	>=dev-perl/MooseX-POE-0.213
	>=dev-perl/MooseX-Types-Path-Class-0.050
	>=dev-perl/Net-SFTP-Foreign-1.640
	>=dev-perl/POE-Component-Client-SimpleFTP-0.003
	>=dev-perl/POE-Component-Generic-0.120.500
	>=dev-perl/Path-Class-0.230
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
