# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="2.47"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Algorithm-Dependency-1.110
	>=dev-perl/Capture-Tiny-0.360
	>=dev-perl/Class-ISA-0.360
	>=dev-perl/Class-Load-0.230
	>=dev-perl/Config-Tiny-2.160
	>=dev-perl/DBI-1.616
	>=dev-perl/DBIx-Admin-TableInfo-3.000
	>=dev-perl/Data-Section-Simple-0.020
	>=dev-perl/Date-Simple-3.030
	>=dev-perl/File-HomeDir-0.990
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/File-Which-1.210
	>=dev-perl/HTML-Entities-Interpolate-1.040
	>=dev-perl/HTML-Tree-4.200
	>=dev-perl/IPC-Run3-0.048
	>=dev-perl/Lingua-EN-PluralToSingular-0.140
	>=dev-perl/Log-Handler-0.840
	>=dev-perl/Moo-2.001.001
	>=dev-perl/Parse-RecDescent-1.965.001
	>=dev-perl/Set-Array-0.230
	>=dev-perl/Text-Xslate-1.200
	>=dev-perl/Tree-DAG-Node-1.060
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/Type-Tiny-1.000.005
	dev-perl/XML-Bare
	>=dev-perl/XML-Tiny-2.060
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-HTTP-Tiny-0.012
	>=virtual/perl-Scalar-List-Utils-1.230
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.480
	>=virtual/perl-Test-Simple-1.001.002
"

