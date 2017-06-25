# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYNOVSKY"
DIST_VERSION="v3.2.0"
DIST_A="AnyEvent-RabbitMQ-PubSub-3.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-RabbitMQ
	dev-perl/Moose
	dev-perl/Promises
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
