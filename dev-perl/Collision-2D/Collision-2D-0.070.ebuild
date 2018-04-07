# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZPMORGAN"
DIST_VERSION="0.07"
DIST_A="Collision-2D-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-AllUtils
	dev-perl/Set-Object
	dev-perl/Test-Number-Delta
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-ExtUtils-CBuilder
"
