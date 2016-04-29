# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEWA"
DIST_VERSION="0.01043"
DIST_A="DBIx-Class-Schema-Loader-DBI-RelPatterns-0.01043.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	>=dev-perl/Class-Accessor-Grouped-0.090.020
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DBI-1.570
	>=dev-perl/DBIx-Class-Schema-Loader-0.050
	>=dev-perl/MRO-Compat-0.090
	>=dev-perl/Test-Exception-0.310
	dev-perl/namespace-clean
	>=virtual/perl-Exporter-5.630
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Temp-0.160
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
