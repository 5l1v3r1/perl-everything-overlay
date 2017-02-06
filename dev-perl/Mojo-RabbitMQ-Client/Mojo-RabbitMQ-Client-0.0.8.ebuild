# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEBAPOD"
DIST_VERSION="v0.0.8"
DIST_A="Mojo-RabbitMQ-Client-0.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	>=dev-perl/Mojolicious-6.100
	>=dev-perl/Net-AMQP-0.060
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-0.980
"
