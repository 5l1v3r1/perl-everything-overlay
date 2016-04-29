# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.003"
DIST_A="Task-CPAN-Reporter-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Reporter-1.190.200
	>=dev-perl/IO-Socket-SSL-1.420
	dev-perl/Mozilla-CA
	>=dev-perl/Net-SSLeay-1.490
	>=dev-perl/Test-Reporter-Transport-Metabase-1.999.008
	>=virtual/perl-CPAN-Meta-YAML-0.016
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
