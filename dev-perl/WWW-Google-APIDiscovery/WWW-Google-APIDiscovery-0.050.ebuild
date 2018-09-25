# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/JSON-2.150
	>=dev-perl/Moose-2.000.600
	>=dev-perl/MooseX-Params-Validate-0.160
	>=dev-perl/Readonly-1.030
	>=dev-perl/libwww-perl-2.330
	>=dev-perl/namespace-clean-0.200
	virtual/perl-Test-Simple
"

