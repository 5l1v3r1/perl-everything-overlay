# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.36" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-2.000
	>=dev-perl/DateTime-1.000
	>=dev-perl/Role-Tiny-1.000
	>=dev-perl/Sub-Install-0.900
	>=dev-perl/namespace-autoclean-0.210
	>=virtual/perl-Carp-1.000.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=dev-perl/Test-Exception-0.350
	>=dev-perl/Test-MockTime-0.150
	>=virtual/perl-Test-Simple-0.870
"

