# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DTADY"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-XS-2.210
	>=dev-perl/Moose-0.510
	>=dev-perl/POE-1.000.300
	>=dev-perl/POE-Filter-JSON-Incr-0.020
	>=dev-perl/Test-Exception-0.250
	>=virtual/perl-File-Spec-3.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

