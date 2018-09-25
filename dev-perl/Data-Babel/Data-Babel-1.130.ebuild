# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NATG"
DIST_VERSION="1.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	>=dev-perl/Class-AutoClass-1.550
	>=dev-perl/Class-AutoDB-1.280
	>=dev-perl/Class-Singleton-1.400
	>=dev-perl/Config-IniFiles-2.820
	>=dev-perl/DBD-mysql-4.024
	>=dev-perl/DBI-1.628
	>=dev-perl/Graph-0.960
	>=dev-perl/Hash-AutoHash-1.160
	>=dev-perl/Hash-AutoHash-Args-1.170
	>=dev-perl/Hash-AutoHash-MultiValued-1.160
	>=dev-perl/List-Categorize-0.030
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Template-Toolkit-2.250
	>=dev-perl/Text-Abbrev-1.020
	>=dev-perl/Tie-ToObject-0.030
	>=dev-perl/Tree-Trie-1.900
	>=virtual/perl-AutoLoader-5.710
	>=virtual/perl-Carp-1.200
	>=virtual/perl-Data-Dumper-2.145
	>=virtual/perl-Exporter-5.680
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-File-Temp-0.230.200
	>=virtual/perl-Safe-2.350
	>=virtual/perl-Scalar-List-Utils-1.320
	>=virtual/perl-Storable-2.300
	>=virtual/perl-XSLoader-0.160
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.700
	>=dev-perl/Clone-0.350
	>=dev-perl/Math-BaseCalc-1.014
	>=dev-perl/Test-CheckManifest-1.260
	>=dev-perl/Test-Deep-0.110
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Content-0.0.6
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Test-Harness-3.280
	>=virtual/perl-Test-Simple-0.980
	>=virtual/perl-Text-Balanced-2.020
"

