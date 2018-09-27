# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANNIS"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Format-Ini-0.050
	>=dev-perl/DBD-Pg-2.10.7
	>=dev-perl/File-Tools-0.090
	>=dev-perl/Getopt-Compact-0.040
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Log-Log4perl-1.160
	>=dev-perl/Quantum-Superpositions-2.020
	>=dev-perl/Text-CSV-1.060
	>=dev-perl/Text-Table-1.107
	>=virtual/perl-Storable-2.180
	>=virtual/perl-Time-HiRes-1.971.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Expect-1.210
	>=dev-perl/Test-CPAN-Meta-0.120
	>=dev-perl/Test-Dependencies-0.110
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Test-HasVersion-0.012
	>=dev-perl/Test-Legal-0.100
	>=dev-perl/Test-MinimumVersion-0.101.080
	>=dev-perl/Test-MockDBI-0.610
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.000
	>=dev-perl/Test-Spelling-0.150
"

