# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.004"
DIST_A="Bencher-Scenarios-DataComparisonModules-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Cmp
	dev-perl/Data-Compare
	dev-perl/Data-Diff
	dev-perl/Data-Utilities
	dev-perl/Test-Deep
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.041
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
