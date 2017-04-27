# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.06"
DIST_A="Test-App-CPANIDX-Database-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CPANIDX-0.180
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DBI-1.609
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-lang/perl
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
