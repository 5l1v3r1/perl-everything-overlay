# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERFSONAR"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-General-2.300
	>=dev-perl/HTTP-Daemon-1.350
	>=dev-perl/Log-Dispatch-1.000
	>=dev-perl/Log-Dispatch-FileRotate-1.000
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Params-Validate-0.700
	>=dev-perl/XML-LibXML-1.580
	dev-perl/base
	dev-perl/lib
	>=dev-perl/perfSONAR-PS-Base-0.090
	virtual/perl-Getopt-Long
	>=virtual/perl-Module-Load-0.100
	>=virtual/perl-Time-HiRes-1.850
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

