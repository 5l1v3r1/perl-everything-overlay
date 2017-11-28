# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.28"
DIST_A="CPAN-Reporter-Smoker-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Reporter-1.170.200
	>=dev-perl/Module-Build-0.300
	>=dev-perl/Probe-Perl-0.010
	>=dev-perl/Term-Title-0.010
	>=dev-perl/Test-Reporter-1.580
	>=virtual/perl-CPAN-1.930
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-6.460
	>=virtual/perl-File-Spec-3.270
	>=virtual/perl-File-Temp-0.200
	>=virtual/perl-IO-Compress-1.200
	>=virtual/perl-Scalar-List-Utils-1.030
"
DEPEND="
	${RDEPEND}
"
