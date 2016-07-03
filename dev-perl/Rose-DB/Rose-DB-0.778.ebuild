# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSIRACUSA"
DIST_VERSION="0.778"
DIST_A="Rose-DB-0.778.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bit-Vector-6.400
	dev-perl/Clone-PP
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Oracle
	>=dev-perl/DateTime-Format-Pg-0.110
	>=dev-perl/Rose-DateTime-0.532
	>=dev-perl/Rose-Object-0.854
	dev-perl/SQL-ReservedWords
	dev-perl/Time-Clock
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
