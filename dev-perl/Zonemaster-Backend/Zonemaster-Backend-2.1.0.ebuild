# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZNMSTR"
DIST_VERSION="2.1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-1.090
	dev-perl/Config-IniFiles
	>=dev-perl/DBI-1.616
	>=dev-perl/Daemon-Control-0.001.007
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/IO-CaptureOutput
	>=dev-perl/JSON-RPC-1.010
	>=dev-perl/JSON-Validator-2.070
	>=dev-perl/Moose-2.040
	>=dev-perl/Net-IP-XS-0.140
	>=dev-perl/Parallel-ForkManager-1.120
	dev-perl/Plack
	>=dev-perl/Plack-Middleware-Debug-0.140
	>=dev-perl/Role-Tiny-1.001.003
	dev-perl/Router-Simple
	dev-perl/Starman
	dev-perl/String-ShellQuote
	>=dev-perl/Try-Tiny-0.300
	>=dev-perl/Zonemaster-Engine-2.000
	>=dev-perl/Zonemaster-LDNS-1.000
	dev-perl/libintl-perl
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
"

