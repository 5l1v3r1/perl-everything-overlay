# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002001"
DIST_A="DBIx-Class-InflateColumn-Serializer-JSYNC-0.002001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class-InflateColumn-Serializer
	dev-perl/JSYNC
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-parent
"
