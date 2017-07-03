# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="1.112770"
DIST_A="Catalyst-Plugin-AutoCRUD-1.112770.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-TT
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/Data-Page
	dev-perl/MRO-Compat
	dev-perl/Module-Pluggable
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Class-Data-Inheritable
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/JSON-XS
	dev-perl/Lingua-EN-Inflect-Number
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
