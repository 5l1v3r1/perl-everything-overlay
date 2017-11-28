# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLACO"
DIST_VERSION="1.00014"
DIST_A="Handel-1.00014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/Class-Accessor-Grouped-0.100.060
	>=dev-perl/Class-ISA-0.360
	>=dev-perl/Class-Inspector-1.240
	>=dev-perl/Clone-0.310
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DBIx-Class-0.081.230
	>=dev-perl/DBIx-Class-UUIDColumns-0.020.050
	>=dev-perl/DBIx-Class-Validation-0.020.050
	>=dev-perl/Data-Currency-0.040.020
	>=dev-perl/DateTime-0.610
	>=dev-perl/DateTime-Format-MySQL-0.040
	>=dev-perl/Error-0.170.160
	>=dev-perl/Finance-Currency-Convert-WebserviceX-0.070.010
	>=dev-perl/FormValidator-Simple-0.280
	>=dev-perl/Locale-Codes-2.070
	>=dev-perl/Locale-Currency-Format-1.280
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Module-Starter-1.540
	>=dev-perl/SQL-Translator-0.110.060
	>=dev-perl/YAML-0.710
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.300
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Locale-Maketext-1.130
	>=virtual/perl-NEXT-0.640
	>=virtual/perl-Pod-Usage-1.360
	>=virtual/perl-Scalar-List-Utils-1.220
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
