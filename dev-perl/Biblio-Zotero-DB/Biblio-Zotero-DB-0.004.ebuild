# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.004"
DIST_A="Biblio-Zotero-DB-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.390
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Tree
	dev-perl/File-HomeDir
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/Path-Class
	>=dev-perl/Path-Class-URI-0.050
	dev-perl/Path-Iterator-Rule
	dev-perl/URI
	dev-perl/base
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	dev-perl/lib
	dev-perl/utf8-all
	virtual/perl-Exporter
	virtual/perl-Test-Simple
	virtual/perl-Unicode-Normalize
"
