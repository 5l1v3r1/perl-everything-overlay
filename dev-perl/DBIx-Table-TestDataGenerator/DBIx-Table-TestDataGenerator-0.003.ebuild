# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDS"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Admin-TableInfo
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/Readonly
	dev-perl/Test-Exception
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"

