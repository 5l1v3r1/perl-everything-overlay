# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BUNDACIA"
DIST_VERSION="0.141470"
DIST_A="Log-Log4perl-Appender-RabbitMQ-0.141470.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Net-AMQP-RabbitMQ-0.004.002
	dev-perl/Readonly
	>=dev-perl/Test-Net-RabbitMQ-0.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
