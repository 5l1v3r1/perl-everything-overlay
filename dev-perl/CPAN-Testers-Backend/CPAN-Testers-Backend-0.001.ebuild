# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.001"
DIST_A="CPAN-Testers-Backend-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Beam-Runner-0.010
	>=dev-perl/Beam-Wire-1.020
	>=dev-perl/CPAN-Testers-Schema-0.008
	dev-perl/DBI
	>=dev-perl/Import-Base-0.012
	>=dev-perl/Log-Any-1.046
	>=virtual/perl-Getopt-Long-2.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"
