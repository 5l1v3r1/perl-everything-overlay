# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBEVERLY"
DIST_VERSION="v0.45.0"
DIST_A="OOP-Perlish-Class-0.45.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Class-0.300
	>=dev-perl/Tie-IxHash-1.000
	>=virtual/perl-Data-Dumper-1.000
	>=virtual/perl-Scalar-List-Utils-1.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
