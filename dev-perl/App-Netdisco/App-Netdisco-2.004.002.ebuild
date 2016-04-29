# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="2.004002"
DIST_A="App-Netdisco-2.004002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Pg
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Helpers
	dev-perl/Daemon-Control
	dev-perl/Dancer
	dev-perl/Dancer-Plugin-DBIC
	dev-perl/File-ShareDir
	dev-perl/HTML-Parser
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/MCE-1.305
	dev-perl/Net-MAC
	dev-perl/NetAddr-IP
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/Role-Tiny
	>=dev-perl/SNMP-Info-2.110
	dev-perl/SQL-Translator
	dev-perl/Socket6
	dev-perl/Template-Toolkit
	dev-perl/namespace-clean
	dev-perl/yaml
	virtual/perl-HTTP-Tiny
	>=virtual/perl-version-0.990.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
