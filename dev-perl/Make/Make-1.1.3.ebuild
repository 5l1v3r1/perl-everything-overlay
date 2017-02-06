# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KLPTWO"
DIST_VERSION="v1.1.3"
DIST_A="Make-1.1.3.tar.gz"
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
	>=dev-perl/Test-Compile-1.2.1
	>=dev-perl/Test-Pod-1.000
	>=virtual/perl-Test-Simple-1.000
"
