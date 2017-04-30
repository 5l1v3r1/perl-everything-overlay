# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEJO"
DIST_VERSION="0.04"
DIST_A="Net-AMQP-RabbitMQ-PP-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-ShareDir-Install-0.110
	>=dev-perl/List-MoreUtils-0.250
	>=dev-perl/Net-AMQP-0.060
	>=dev-perl/Socket-Linux-0.010
	>=dev-perl/Try-Tiny-0.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Test-File-ShareDir-1.001.001
	>=dev-perl/Test-Most-0.310
"
