# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/PPI
	dev-perl/Path-Class
	dev-perl/Pod-Elemental
	dev-perl/Pod-Elemental-Transformer-List-Converter
	dev-perl/Pod-Weaver
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Test-Differences
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

