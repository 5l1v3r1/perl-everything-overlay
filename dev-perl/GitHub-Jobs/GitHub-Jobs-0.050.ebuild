# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVNTATAR"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.000
	>=dev-perl/JSON-2.570
	>=dev-perl/Moose-2.080.200
	>=dev-perl/MooseX-Params-Validate-0.180
	>=dev-perl/Readonly-1.030
	>=dev-perl/libwww-perl-6.050
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"

