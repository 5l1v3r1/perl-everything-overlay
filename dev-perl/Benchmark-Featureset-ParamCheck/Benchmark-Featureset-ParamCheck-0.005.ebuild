# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Validator-1.070
	dev-perl/IO-String
	>=dev-perl/Moose-2.200.200
	>=dev-perl/MooseX-Params-Validate-0.210
	dev-perl/Mouse
	>=dev-perl/Params-Validate-1.260
	>=dev-perl/Params-ValidationCompiler-0.240
	>=dev-perl/Ref-Util-0.203
	>=dev-perl/Ref-Util-XS-0.116
	>=dev-perl/Specio-0.370
	>=dev-perl/Type-Tiny-1.001.009
	>=dev-perl/Type-Tiny-XS-0.012
	dev-perl/namespace-autoclean
	>=virtual/perl-Params-Check-0.380
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Module-Runtime
	>=dev-perl/Test-Modern-0.013
"

