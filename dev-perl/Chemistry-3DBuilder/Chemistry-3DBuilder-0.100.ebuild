# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ITUB"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chemistry-File-SMARTS-0.210
	>=dev-perl/Chemistry-File-SMILES-0.430
	>=dev-perl/Chemistry-InternalCoords-0.180
	>=dev-perl/Chemistry-Mol-0.330
	>=dev-perl/Chemistry-Pattern-0.250
	>=dev-perl/Chemistry-Ring-0.180
	>=dev-perl/Math-VectorReal-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

