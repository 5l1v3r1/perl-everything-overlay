# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="0.011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-UUID-1.202
	>=dev-perl/Dist-CheckConflicts-0.020
	>=dev-perl/Exception-Class-1.290
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-Singleton-0.250
	>=dev-perl/MooseX-Types-0.240
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Readonly-1.030
	>=dev-perl/Regexp-Common-2.122
	>=dev-perl/namespace-autoclean-0.080
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.330
	>=dev-perl/Test-UseAllModules-0.120
	>=virtual/perl-Test-Simple-0.610
"

