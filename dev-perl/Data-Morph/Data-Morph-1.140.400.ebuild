# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="1.140400"
DIST_A="Data-Morph-1.140400.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Data-DPath
	dev-perl/Devel-PartialDump
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	>=dev-perl/SQL-Translator-0.110.060
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
