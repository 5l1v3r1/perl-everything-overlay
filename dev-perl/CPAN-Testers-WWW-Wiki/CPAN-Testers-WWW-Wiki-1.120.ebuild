# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Labyrinth-5.320
	>=dev-perl/Labyrinth-DIUtils-ImageMagick-5.040
	>=dev-perl/Labyrinth-Plugin-CPAN-3.550
	>=dev-perl/Labyrinth-Plugin-Core-5.190
	>=dev-perl/Labyrinth-Plugin-Wiki-1.040
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

