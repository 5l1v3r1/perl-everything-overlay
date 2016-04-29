# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.03"
DIST_A="SQL-Abstract-Query-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.310
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Moose-2.020.400
	>=dev-perl/MooseX-ClassAttribute-0.260
	>=dev-perl/SQL-Abstract-1.720
	>=dev-perl/SQL-Dialect-0.020
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Scalar-List-Utils-1.230
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
