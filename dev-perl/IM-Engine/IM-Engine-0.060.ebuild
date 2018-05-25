# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.06"
DIST_A="IM-Engine-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-OptList
	dev-perl/Moose
	dev-perl/MooseX-AttributeHelpers
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Traits
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
