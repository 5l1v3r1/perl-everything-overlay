# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.06"
DIST_A="Chloro-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-AllUtils
	>=dev-perl/Moose-1.250
	dev-perl/MooseX-Params-Validate
	>=dev-perl/MooseX-StrictConstructor-0.150
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/Tie-IxHash
	>=dev-perl/namespace-autoclean-0.120
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.880
"
