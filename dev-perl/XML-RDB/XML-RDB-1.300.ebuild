# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="METZZO"
DIST_VERSION="1.3"
DIST_A="XML-RDB-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.350
	>=dev-perl/DBIx-DBSchema-0.160
	>=dev-perl/DBIx-Recordset-0.230
	>=dev-perl/DBIx-Sequence-0.040
	>=dev-perl/URI-3.160
	>=dev-perl/XML-DOM-1.290
	virtual/perl-Data-Dumper
	>=virtual/perl-IO-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
