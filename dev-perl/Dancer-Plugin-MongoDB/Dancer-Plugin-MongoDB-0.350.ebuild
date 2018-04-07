# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THARDISON"
DIST_VERSION="0.35"
DIST_A="Dancer-Plugin-MongoDB-0.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer
	>=dev-perl/Mango-0.300
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.960
	virtual/perl-Test-Simple
"
