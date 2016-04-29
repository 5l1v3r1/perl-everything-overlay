# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKUTA"
DIST_VERSION="1.03"
DIST_A="Net-RabbitFoot-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-RabbitMQ
	dev-perl/Config-Any
	dev-perl/Coro
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-AttributeHelpers
	dev-perl/MooseX-ConfigFromFile
	dev-perl/Test-Exception
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
