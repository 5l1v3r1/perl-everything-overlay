# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOWTIE"
DIST_VERSION="0.34" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.270
	>=dev-perl/Class-XSAccessor-1.190
	>=dev-perl/Data-Printer-0.350
	>=dev-perl/File-Slurp-Tiny-0.003
	>=dev-perl/JSON-Tiny-0.490
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/MetaCPAN-Client-1.003
	>=dev-perl/Moo-1.004.005
	>=dev-perl/PPI-1.215
	>=dev-perl/PPI-XS-0.902
	>=dev-perl/Perl-MinimumVersion-1.370
	>=dev-perl/Perl-PrereqScanner-1.019
	>=dev-perl/Pod-Usage-1.630
	>=dev-perl/Tie-Static-0.040
	>=dev-perl/Time-Stamp-1.300
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-0.042
	>=virtual/perl-Carp-1.330.100
	>=virtual/perl-File-Spec-3.470
	>=virtual/perl-Getopt-Long-2.420
	>=virtual/perl-Module-CoreList-3.100
	>=virtual/perl-Term-ANSIColor-4.030
	>=virtual/perl-version-0.990.800
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-CBuilder-0.270
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Requires-0.070
	>=virtual/perl-Test-Simple-1.001.003
"

