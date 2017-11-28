# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMOONEY"
DIST_VERSION="0.17"
DIST_A="Catalyst-Engine-Stomp-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-ActiveMQ-0.000.030
	>=dev-perl/Catalyst-Engine-Embeddable-0.0.1
	dev-perl/Catalyst-Plugin-ConfigLoader
	>=dev-perl/Catalyst-Runtime-5.800.040
	>=dev-perl/Data-Serializer-0.490
	dev-perl/Moose
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Workers-0.050
	>=dev-perl/Net-Stomp-0.340
	dev-perl/YAML
	>=dev-perl/YAML-LibYAML-0.320
	>=dev-perl/namespace-autoclean-0.050
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
