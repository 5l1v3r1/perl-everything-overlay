# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DYLAN"
DIST_VERSION="0.02"
DIST_A="DBIx-TNDBO-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.600
	>=dev-perl/Readonly-1.030
	>=dev-perl/SQL-Abstract-1.600
	>=virtual/perl-Data-Dumper-2.131
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-Filter-Simple-0.880
	>=virtual/perl-Storable-2.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
