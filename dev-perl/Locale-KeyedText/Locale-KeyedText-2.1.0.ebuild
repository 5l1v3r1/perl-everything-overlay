# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUNCAND"
DIST_VERSION="2.1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Scalar-List-Utils-1.130
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
"

