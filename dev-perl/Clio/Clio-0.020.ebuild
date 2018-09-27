# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Run
	dev-perl/Class-Load
	dev-perl/Config-Any
	dev-perl/Config-General
	dev-perl/Data-UUID
	dev-perl/Log-Log4perl
	dev-perl/Moo
	dev-perl/Net-Server
	dev-perl/Plack
	dev-perl/Protocol-WebSocket
	dev-perl/Role-Tiny
	dev-perl/Twiggy
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

