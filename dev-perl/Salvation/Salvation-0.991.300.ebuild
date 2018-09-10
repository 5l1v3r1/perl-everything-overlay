# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFILATOV"
DIST_VERSION="0.9913"
DIST_A="Salvation-0.9913.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.060
	>=dev-perl/Carp-Assert-0.200
	>=dev-perl/IO-String-1.080
	>=dev-perl/Moose-2.040.200
	>=virtual/perl-Carp-1.250
	>=virtual/perl-Digest-MD5-2.390
	>=virtual/perl-File-Path-2.070.300
	>=virtual/perl-File-Spec-3.300
	>=virtual/perl-Module-Load-0.160
	>=virtual/perl-Scalar-List-Utils-1.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
