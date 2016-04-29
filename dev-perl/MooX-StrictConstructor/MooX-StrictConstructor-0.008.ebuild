# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HARTZELL"
DIST_VERSION="0.008"
DIST_A="MooX-StrictConstructor-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Method-Modifiers
	dev-perl/Moo
	dev-perl/bareword-filehandles
	dev-perl/indirect
	dev-perl/multidimensional
	>=dev-perl/strictures-1.000
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
"
