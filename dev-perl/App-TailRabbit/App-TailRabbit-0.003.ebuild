# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.003"
DIST_A="App-TailRabbit-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-RabbitMQ-1.030
	dev-perl/File-HomeDir
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-LoadableClass
	>=dev-perl/Net-RabbitFoot-1.030
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/YAML
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
