# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="6.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-6.000
	>=dev-perl/Moose-0.650
	>=dev-perl/Moose-Autobox-0.090
	dev-perl/Text-Diff
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Fatal-0.003
	>=virtual/perl-Test-Simple-0.880
"

