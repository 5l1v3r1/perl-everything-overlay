# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAPHAR"
DIST_VERSION="v0.9.8"
DIST_A="Bricklayer-Templater-0.9.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-MockObject-1.080
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
