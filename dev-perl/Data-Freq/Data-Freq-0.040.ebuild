# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAHIRO"
DIST_VERSION="0.04"
DIST_A="Data-Freq-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/TimeDate-1.200
	>=virtual/perl-Pod-Usage-1.360
	>=virtual/perl-Scalar-List-Utils-1.220
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
