# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="1.04"
DIST_A="Net-MemcacheQ-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/Readonly-1.030
	>=dev-perl/base-2.130
	>=virtual/perl-Carp-1.080
	>=virtual/perl-IO-1.310
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Test-Distribution-2.000
	>=dev-perl/Test-Perl-Critic-1.010
	dev-perl/Test-Trap
	>=virtual/perl-File-Path-2.07.03
	>=virtual/perl-Test-Simple-0.800
	>=virtual/perl-Time-HiRes-1.971.900
"
