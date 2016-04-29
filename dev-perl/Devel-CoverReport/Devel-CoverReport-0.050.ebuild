# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NATANAEL"
DIST_VERSION="0.05"
DIST_A="Devel-CoverReport-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.470
	>=dev-perl/Carp-Assert-More-1.120
	>=dev-perl/Devel-Cover-0.740
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/JSON-2.170
	>=dev-perl/Params-Validate-0.880
	>=dev-perl/YAML-Syck-1.050
	>=virtual/perl-File-Path-1.070
	>=virtual/perl-Getopt-Long-2.360
	>=virtual/perl-Pod-Usage-1.350
	>=virtual/perl-Storable-2.150
	>=virtual/perl-Test-Harness-3.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
