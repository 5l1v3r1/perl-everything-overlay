# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFISER"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.600
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/Parallel-ForkManager-1.030
	>=virtual/perl-Carp-1.320
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-IO-Compress-2.021
	>=virtual/perl-Math-Complex-1.200
	>=virtual/perl-Storable-2.200
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	>=dev-perl/Test-Pod-1.000
	>=virtual/perl-Test-Simple-1.001.002
"

