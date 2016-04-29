# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="1.012001"
DIST_A="List-Objects-WithUtils-1.012001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/List-UtilsBy-0.090
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Role-Tiny-1.000
	>=dev-perl/Type-Tie-0.004
	dev-perl/autobox
	>=dev-perl/strictures-1.000
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Scalar-List-Utils-1.180
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
