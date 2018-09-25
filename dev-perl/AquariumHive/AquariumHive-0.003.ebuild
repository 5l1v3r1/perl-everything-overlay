# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-sispmctl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/AnyEvent-JSONRPC
	dev-perl/AnyEvent-SerialPort
	dev-perl/AnyEvent-Timer-Cron
	dev-perl/Config-INI
	dev-perl/DBIx-Class
	dev-perl/Data-Printer
	dev-perl/DateTime
	dev-perl/Digital
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir-ProjectDistDir
	dev-perl/HTML-Parser
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	dev-perl/Module-Pluggable
	dev-perl/Module-Runtime
	dev-perl/MooX
	dev-perl/MooX-Options
	dev-perl/MooX-Role-Logger
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Plack-Middleware-Rewrite
	dev-perl/PocketIO
	dev-perl/String-Trim
	dev-perl/Twiggy
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"

