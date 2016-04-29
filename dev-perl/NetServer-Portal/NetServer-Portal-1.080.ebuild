# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JPRIT"
DIST_VERSION="1.08"
DIST_A="NetServer-Portal-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Event-0.700
	>=dev-perl/Event-Stats-0.8.0
	>=virtual/perl-Scalar-List-Utils-0.100
	>=virtual/perl-Storable-0.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
