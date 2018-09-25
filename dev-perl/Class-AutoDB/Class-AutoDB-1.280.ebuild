# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NATG"
DIST_VERSION="1.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.110
	>=dev-perl/Class-AutoClass-1.560
	>=dev-perl/Class-Singleton-1.400
	>=dev-perl/DBD-mysql-4.024
	>=dev-perl/DBI-1.628
	>=dev-perl/Hash-AutoHash-1.170
	>=dev-perl/Hash-AutoHash-Args-1.180
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Text-Abbrev-1.020
	>=dev-perl/Tie-ToObject-0.030
	>=virtual/perl-Exporter-5.680
	>=virtual/perl-Scalar-List-Utils-1.320
	>=virtual/perl-Storable-2.300
	>=virtual/perl-XSLoader-0.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.700
	>=dev-perl/Data-Rmap-0.620
	>=dev-perl/FreezeThaw-0.500.100
	>=dev-perl/Graph-0.940
	>=dev-perl/Test-CheckManifest-1.260
	>=dev-perl/Test-Deep-0.110
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Content-0.0.6
	>=virtual/perl-Carp-1.200
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Test-Harness-3.280
	>=virtual/perl-Test-Simple-0.980
"

