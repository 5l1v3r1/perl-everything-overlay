# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMB"
DIST_VERSION="0.004002"
DIST_A="WebAPI-DBIC-0.004002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Web-HalBrowser
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DBIx-Class-0.082.500
	dev-perl/Data-Dumper-Concise
	dev-perl/HTTP-Headers-ActionPack
	dev-perl/HTTP-Throwable
	dev-perl/JSON-MaybeXS
	>=dev-perl/Lingua-EN-Inflect-1.894
	>=dev-perl/Lingua-EN-Inflect-Number-1.110
	>=dev-perl/List-MoreUtils-0.408
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.001.000
	>=dev-perl/MooX-StrictConstructor-0.006
	>=dev-perl/Path-Router-0.140
	>=dev-perl/Plack-1.003.300
	>=dev-perl/Plack-App-Path-Router-0.080
	>=dev-perl/SQL-Translator-0.110.180
	dev-perl/Safe-Isa
	dev-perl/String-CamelCase
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/URI
	>=dev-perl/Web-Machine-0.150
	>=dev-perl/namespace-clean-0.250
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
