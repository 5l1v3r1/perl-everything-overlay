# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LSAUNDERS"
DIST_VERSION="1.000003"
DIST_A="DBIx-Class-Preview-1.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.081
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
