# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Lucy-0.003.002
	>=dev-perl/LucyX-Search-WildcardQuery-0.050
	dev-perl/Path-Class-File-Lockable
	>=dev-perl/Path-Class-File-Stat-0.030
	>=dev-perl/SWISH-3-perl-1.000.006
	>=dev-perl/SWISH-Prog-0.750
	>=dev-perl/Search-Query-0.170
	>=dev-perl/Search-Query-Dialect-Lucy-0.040
	>=dev-perl/Sort-SQL-0.060
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

