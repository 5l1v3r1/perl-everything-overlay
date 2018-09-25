# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEDO"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	>=dev-perl/AnyEvent-5.200
	dev-perl/AnyEvent-AIO
	dev-perl/AnyEvent-DBI
	dev-perl/AnyEvent-HTTP
	>=dev-perl/AnyEvent-IRC-0.950
	dev-perl/Class-Throwable
	dev-perl/DBD-SQLite
	dev-perl/EV
	dev-perl/File-ShareDir
	dev-perl/Fliggy
	>=dev-perl/IRC-Formatting-HTML-0.280
	>=dev-perl/JSON-2.120
	dev-perl/List-MoreUtils
	dev-perl/Net-SSLeay
	dev-perl/Plack
	dev-perl/Plack-Middleware-Session
	>=dev-perl/Protocol-WebSocket-0.009.060
	dev-perl/SQL-Abstract
	>=dev-perl/Text-MicroTemplate-0.090
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-TCP
	>=virtual/perl-Test-Simple-0.860
"

