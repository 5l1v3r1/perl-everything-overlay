# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALAMBIKE"
DIST_VERSION="v0.5.5"
DIST_A="Eixo-Queue-0.5.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-JWT-0.018
	>=dev-perl/Data-UUID-1.000
	>=dev-perl/Eixo-Base-1.400
	>=dev-perl/JSON-2.500
	>=dev-perl/MongoDB-0.708
	>=dev-perl/Net-AMQP-RabbitMQ-2.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
