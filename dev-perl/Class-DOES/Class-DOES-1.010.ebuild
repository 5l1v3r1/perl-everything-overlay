# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BMORROW"
DIST_VERSION="1.01"
DIST_A="Class-DOES-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Scalar-List-Utils-1.000
	>=virtual/perl-Test-Simple-0.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
