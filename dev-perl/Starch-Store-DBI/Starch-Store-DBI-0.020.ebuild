# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.02"
DIST_A="Starch-Store-DBI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.608
	>=dev-perl/Data-Serializer-0.600
	>=dev-perl/Moo-2.000
	>=dev-perl/Starch-0.040
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.240
	>=dev-perl/strictures-2.000
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
