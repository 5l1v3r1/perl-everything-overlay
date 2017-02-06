# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AAR"
DIST_VERSION="0.30"
DIST_A="DBIx-Lite-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	>=dev-perl/DBI-1.380
	dev-perl/DBIx-Connector
	dev-perl/Data-Page
	dev-perl/List-MoreUtils
	dev-perl/SQL-Abstract-More
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.290
	dev-perl/Moo
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
