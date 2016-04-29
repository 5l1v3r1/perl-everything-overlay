# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="1.122130"
DIST_A="Reflexive-Role-DataMover-1.122130.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/Reflex
	dev-perl/namespace-autoclean
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
