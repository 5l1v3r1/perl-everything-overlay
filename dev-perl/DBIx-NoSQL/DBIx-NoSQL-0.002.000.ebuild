# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROKR"
DIST_VERSION="0.0020"
DIST_A="DBIx-NoSQL-0.0020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Class-0.081.240
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON
	dev-perl/Path-Class
	dev-perl/SQL-Translator
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Most
"
