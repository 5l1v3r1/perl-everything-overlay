# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="v0.13.1"
DIST_A="Set-Relation-0.13.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Always-0.010
	>=dev-perl/Test-Deep-0.106
	>=virtual/perl-Carp-1.010
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=virtual/perl-Scalar-List-Utils-1.450
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
