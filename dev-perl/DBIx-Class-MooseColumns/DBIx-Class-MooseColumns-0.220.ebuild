# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MENDEL"
DIST_VERSION="0.22"
DIST_A="DBIx-Class-MooseColumns-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-All-0.410
	>=dev-perl/Moose-1.190
	>=dev-perl/MooseX-NonMoose-0.170
	>=dev-perl/Path-Class-0.160
	>=dev-perl/Test-Aggregate-0.363
	>=dev-perl/Test-DBIx-Class-0.100
	>=dev-perl/Test-Deep-0.103
	>=dev-perl/Test-Differences-0.480.100
	>=dev-perl/Test-Most-0.210
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
