# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSUCCHI"
DIST_VERSION="0.04"
DIST_A="Otogiri-Plugin-TableInfo-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/DBIx-Inspector
	dev-perl/List-MoreUtils
	>=dev-perl/Otogiri-0.060
	>=dev-perl/Otogiri-Plugin-0.020
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/DBD-SQLite
	dev-perl/Test-Differences
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
