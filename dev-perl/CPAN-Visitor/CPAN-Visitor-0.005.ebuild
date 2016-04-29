# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.005"
DIST_A="CPAN-Visitor-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Extract-0.340
	>=dev-perl/File-pushd-1.000
	>=dev-perl/Moose-0.930
	>=dev-perl/MooseX-Params-Validate-0.130
	>=dev-perl/Parallel-ForkManager-0.007.005
	>=dev-perl/Path-Class-0.170
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-File-Temp-0.200
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
