# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="1.13"
DIST_A="Plack-Handler-Stomp-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ChangeNotify
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-Structured
	dev-perl/Net-Stomp
	dev-perl/Net-Stomp-MooseHelpers
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/Sub-Exporter
	dev-perl/Throwable
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Alien-ActiveMQ
	dev-perl/Data-Printer
	dev-perl/JSON-XS
	dev-perl/Net-Stomp-Producer
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Most
	dev-perl/Test-Routine
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
