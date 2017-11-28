# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DADERUS"
DIST_VERSION="1.100"
DIST_A="Array-CompareAndFilter-v1.100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-Cover
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
