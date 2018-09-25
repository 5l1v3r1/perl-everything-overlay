# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RONAN"
DIST_VERSION="1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.010
	dev-perl/Config-General
	>=dev-perl/SVG-2.380
	>=dev-perl/SVG-Parser-1.000
	>=dev-perl/Transform-Canvas-0.020
	>=virtual/perl-Carp-0.010
	>=virtual/perl-Data-Dumper-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

