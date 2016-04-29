# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDUNCAN"
DIST_VERSION="2.06"
DIST_A="Pixie-2.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-AnyDBD-2.010
	>=dev-perl/Data-UUID-0.010
	>=dev-perl/Test-Class-0.030
	>=virtual/perl-Scalar-List-Utils-0.010
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
