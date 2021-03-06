# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JELU"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.060
	>=dev-perl/Lim-0.160
	>=dev-perl/common-sense-3.000
	>=virtual/perl-Digest-SHA-5.000
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Scalar-List-Utils-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

