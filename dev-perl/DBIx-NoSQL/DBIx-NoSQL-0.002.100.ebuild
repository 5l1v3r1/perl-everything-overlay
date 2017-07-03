# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.0021"
DIST_A="DBIx-NoSQL-0.0021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	>=dev-perl/DBD-SQLite-1.440
	dev-perl/DBIx-Class
	dev-perl/Data-GUID
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/Path-Class
	>=dev-perl/SQL-Translator-0.110.160
	dev-perl/Try-Tiny
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/Test-Deep
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
