# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICKEY"
DIST_VERSION="0.002008"
DIST_A="PONAPI-Server-0.002008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.480
	dev-perl/DBI
	dev-perl/HTTP-Headers-ActionPack
	dev-perl/JSON-XS
	dev-perl/Module-Runtime
	>=dev-perl/Moose-2.160.400
	dev-perl/Path-Class
	>=dev-perl/Plack-1.002.900
	dev-perl/Return-MultiLevel
	>=dev-perl/SQL-Composer-0.140
	dev-perl/URI
	dev-perl/YAML-LibYAML
	>=virtual/perl-File-Path-2.040
	virtual/perl-File-Temp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
