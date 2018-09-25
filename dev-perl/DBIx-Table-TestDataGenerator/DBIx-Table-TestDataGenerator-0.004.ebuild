# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDS"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Helpers
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/DBIx-RunSQL
	dev-perl/Moo
	dev-perl/Readonly
	>=dev-perl/SQL-Translator-0.110.060
	dev-perl/Test-Exception
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-ExtUtils-MakeMaker
"

