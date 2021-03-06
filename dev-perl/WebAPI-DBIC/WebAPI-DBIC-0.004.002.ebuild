# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMB"
DIST_VERSION="0.004002" 
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
	dev-perl/Plack
	>=dev-perl/Plack-App-Path-Router-0.080
	>=dev-perl/SQL-Translator-0.110.180
	dev-perl/Safe-Isa
	dev-perl/String-CamelCase
	dev-perl/Sub-Exporter
	dev-perl/Sub-Quote
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
	>=dev-perl/DBIx-Class-Fixtures-1.001.025
	dev-perl/Data-Printer
	dev-perl/Module-Pluggable
	dev-perl/Sort-Key
	>=dev-perl/Test-Compile-1.1.0
	>=dev-perl/Test-DBIx-Class-0.430
	dev-perl/Test-HTTP-Response
	dev-perl/Test-Most
	dev-perl/Test-Pod
	dev-perl/ToolSet
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-autodie
"

