# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSHANK"
DIST_VERSION="0.03"
DIST_A="Data-MuForm-Model-DBIC-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.060
	dev-perl/Class-XSAccessor
	>=dev-perl/DBIx-Class-0.082.500
	>=dev-perl/DBIx-Class-ResultSet-RecursiveUpdate-0.250
	dev-perl/Data-MuForm
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/File-ShareDir
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/Moo-2.000
	dev-perl/MooX-Aliases
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/aliased
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime-Format-SQLite
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.940
"
