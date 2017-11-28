# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.37"
DIST_A="Perinci-CmdLine-Inline-0.37.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-GenSource
	>=dev-perl/Data-Check-Structure-0.030
	>=dev-perl/Data-Clean-JSON-0.260
	dev-perl/Data-Dmp
	dev-perl/Data-Sah-Util-Type
	>=dev-perl/Getopt-Long-EvenLess-0.040
	dev-perl/JSON-MaybeXS
	dev-perl/JSON-MultiValueOrdered
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Module-DataPack-0.090
	dev-perl/Module-Path-More
	dev-perl/Perinci-CmdLine-Help
	dev-perl/Perinci-CmdLine-Lite
	>=dev-perl/Perinci-Result-Format-Lite-0.060
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Perinci-Sub-ArgEntity-modulename
	dev-perl/Perinci-Sub-ArgEntity-riap-url
	dev-perl/Perinci-Sub-GetArgs-Argv
	dev-perl/Perinci-Sub-Normalize
	dev-perl/Perl-Stripper
	dev-perl/Text-Table-Tiny
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
