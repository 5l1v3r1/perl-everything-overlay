# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="1.0.34"
DIST_A="Carton-v1.0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Tiny-1.001
	>=dev-perl/Menlo-Legacy-1.901.800
	>=dev-perl/Module-CPANfile-0.903.100
	>=dev-perl/Path-Tiny-0.033
	>=dev-perl/Try-Tiny-0.090
	>=virtual/perl-CPAN-Meta-2.120.921
	>=virtual/perl-CPAN-Meta-Requirements-2.121
	>=virtual/perl-Getopt-Long-2.390
	>=virtual/perl-JSON-PP-2.273.000
	virtual/perl-Module-CoreList
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-version-0.770
"
