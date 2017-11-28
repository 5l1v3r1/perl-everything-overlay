# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUKAST"
DIST_VERSION="0.011"
DIST_A="Catalyst-TraitFor-Model-DBIC-Schema-ResultRoles-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Find-0.100
	>=dev-perl/Moose-1.210
	>=dev-perl/namespace-autoclean-0.110
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.560
	>=virtual/perl-Test-Simple-0.960
"
