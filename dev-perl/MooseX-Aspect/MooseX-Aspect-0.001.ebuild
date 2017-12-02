# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.001"
DIST_A="MooseX-Aspect-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Caller
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-ClassAttribute
	>=dev-perl/MooseX-RoleQR-0.002
	dev-perl/MooseX-Singleton
	>=dev-perl/Scalar-Does-0.002
	dev-perl/namespace-sweep
	dev-perl/thanks
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"
