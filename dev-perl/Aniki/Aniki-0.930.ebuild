# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARUPA"
DIST_VERSION="0.93"
DIST_A="Aniki-0.93.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/B-Hooks-EndOfScope
	dev-perl/Class-Inspector
	dev-perl/DBI
	>=dev-perl/DBIx-Handler-0.120
	dev-perl/DBIx-Schema-DSL
	dev-perl/Data-Page-NoTotalEntries
	dev-perl/Data-Section-Simple
	dev-perl/Lingua-EN-Inflect
	dev-perl/List-MoreUtils
	dev-perl/List-UtilsBy
	dev-perl/Mouse
	dev-perl/SQL-Maker
	dev-perl/SQL-NamedPlaceholder
	dev-perl/SQL-QueryMaker
	dev-perl/SQL-Translator
	dev-perl/String-CamelCase
	dev-perl/Try-Tiny
	dev-perl/namespace-sweep
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
