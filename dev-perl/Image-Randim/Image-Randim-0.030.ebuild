# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEATEK"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Prompter-0.004.014
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/Module-Find-0.130
	>=dev-perl/Moose-2.120
	>=dev-perl/REST-Client-273.000
	>=dev-perl/namespace-autoclean-0.200
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.080
	>=dev-perl/Test-Exception-0.350
	virtual/perl-Test-Simple
"

