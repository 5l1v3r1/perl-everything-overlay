# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DLAMBLEY"
DIST_VERSION="1.19"
DIST_A="AnyEvent-RabbitMQ-1.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Devel-GlobalDestruction
	dev-perl/File-ShareDir
	dev-perl/List-MoreUtils
	>=dev-perl/Net-AMQP-0.060
	>=dev-perl/Readonly-1.030
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
	virtual/perl-version
"
