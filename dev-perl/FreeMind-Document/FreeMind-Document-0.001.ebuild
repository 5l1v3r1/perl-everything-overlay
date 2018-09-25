# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-LongString-0.150
	>=dev-perl/Type-Tiny-0.000.08
	>=dev-perl/XML-LibXML-Augment-0.001
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
DEPEND="
	${RDEPEND}
"

