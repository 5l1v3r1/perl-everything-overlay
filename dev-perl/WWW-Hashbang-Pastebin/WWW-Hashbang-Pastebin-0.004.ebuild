# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.004"
DIST_A="WWW-Hashbang-Pastebin-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class
	dev-perl/Daemon-Control
	dev-perl/Dancer
	dev-perl/Dancer-Plugin-DBIC
	dev-perl/Dancer-Plugin-EscapeHTML
	dev-perl/DateTime
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-SQLite
	dev-perl/Integer-Tiny
	dev-perl/Plack
	>=dev-perl/SQL-Translator-0.110.060
	dev-perl/Starman
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/base
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
