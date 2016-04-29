# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDS"
DIST_VERSION="0.005"
DIST_A="DBIx-Table-TestDataGenerator-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-CSV
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-Helpers-2.016.004
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/DBIx-RunSQL
	dev-perl/Data-GUID
	dev-perl/Moo
	dev-perl/Pod-Coverage
	dev-perl/Pod-Coverage-Moose
	dev-perl/Readonly
	dev-perl/SQL-Abstract
	>=dev-perl/SQL-Translator-0.110.060
	dev-perl/Test-CheckManifest
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/aliased
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-ExtUtils-MakeMaker
"
