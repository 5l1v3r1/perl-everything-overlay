# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.01"
DIST_A="Params-Registry-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.060.400
	>=dev-perl/MooseX-Params-Validate-0.180
	>=dev-perl/MooseX-Types-0.350
	>=dev-perl/Throwable-0.200.008
	>=dev-perl/URI-1.600
	>=dev-perl/namespace-autoclean-0.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
