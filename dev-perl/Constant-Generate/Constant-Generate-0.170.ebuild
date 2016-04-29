# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNUNBERG"
DIST_VERSION="0.17"
DIST_A="Constant-Generate-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Scalar-List-Utils-1.200
	virtual/perl-Test-Simple
	>=virtual/perl-constant-1.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
