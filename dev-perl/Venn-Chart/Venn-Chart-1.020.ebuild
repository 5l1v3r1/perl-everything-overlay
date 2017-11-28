# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJIBEL"
DIST_VERSION="1.02"
DIST_A="Venn-Chart-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GD-2.430
	>=dev-perl/GDGraph-1.440
	dev-perl/GDTextUtil
	dev-perl/List-Compare
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-ExtUtils-MakeMaker
"
