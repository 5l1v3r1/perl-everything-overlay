# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Declare-0.004.000
	dev-perl/Devel-PartialDump
	dev-perl/Moose
	>=dev-perl/MooseX-Method-Signatures-0.290
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-VariantTable-0.030
	dev-perl/Sub-Install
	dev-perl/aliased
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

