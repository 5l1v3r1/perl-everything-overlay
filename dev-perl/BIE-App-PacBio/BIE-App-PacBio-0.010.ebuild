# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XINZHENG"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BIE-Data-HDF5-File-0.010
	>=dev-perl/Moose-2.000
	>=dev-perl/PDL-2.4.10
	>=dev-perl/PDL-Graphics-PLplot-0.610
	>=dev-perl/namespace-autoclean-0.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

