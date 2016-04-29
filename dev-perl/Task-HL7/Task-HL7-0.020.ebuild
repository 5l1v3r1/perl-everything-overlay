# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.02"
DIST_A="Task-HL7-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-HL7-Dump-0.020
	>=dev-perl/App-HL7-Send-0.010
	>=dev-perl/Net-HL7-0.810
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
