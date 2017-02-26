# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.200001"
DIST_A="Log-Log4perl-Appender-RabbitMQ-0.200001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Net-AMQP-RabbitMQ-2.300.000
	dev-perl/Readonly
	>=dev-perl/Test-Net-RabbitMQ-0.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Log-Log4perl
	dev-perl/Test-Output
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
