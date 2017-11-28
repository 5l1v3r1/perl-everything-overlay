# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="v0.9.15"
DIST_A="carton-v0.9.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-cpanminus-1.600
	dev-perl/Capture-Tiny
	>=dev-perl/Exception-Class-1.320
	>=dev-perl/JSON-2.530
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-CPANfile-0.900.400
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/local-lib-1.008
	>=virtual/perl-CPAN-Meta-2.120.921
	>=virtual/perl-CPAN-Meta-Requirements-2.121
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-IO-Compress
	>=virtual/perl-Module-Metadata-1.000.003
	>=virtual/perl-Term-ANSIColor-1.120
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-version-0.770
"
