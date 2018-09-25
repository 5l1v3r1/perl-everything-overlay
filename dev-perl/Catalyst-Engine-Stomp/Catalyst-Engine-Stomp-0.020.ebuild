# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHRISA"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-REST
	>=dev-perl/Catalyst-Engine-Embeddable-0.0.1
	>=dev-perl/Catalyst-Runtime-5.800.030
	dev-perl/Moose
	>=dev-perl/MooseX-Workers-0.050
	>=dev-perl/Net-Stomp-0.340
	>=dev-perl/YAML-LibYAML-0.320
	>=dev-perl/namespace-autoclean-0.050
	>=virtual/perl-ExtUtils-MakeMaker-7.340
"
DEPEND="
	${RDEPEND}
"

