# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="2.200002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-TT
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Class-0.081.270
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/Data-Page
	dev-perl/File-Slurp
	>=dev-perl/JSON-2.900
	dev-perl/Lingua-EN-Inflect-Number
	dev-perl/List-MoreUtils
	dev-perl/MRO-Compat
	dev-perl/Module-Pluggable
	dev-perl/SQL-Translator
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Data-Inheritable
	dev-perl/DBI
	dev-perl/JSON-XS
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-File-Temp
	virtual/perl-Storable
	virtual/perl-Test-Simple
"

