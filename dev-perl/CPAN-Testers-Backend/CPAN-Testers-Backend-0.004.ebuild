# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.004"
DIST_A="CPAN-Testers-Backend-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Beam-Minion-0.007
	>=dev-perl/Beam-Runner-0.013
	>=dev-perl/Beam-Wire-1.020
	dev-perl/CPAN-Testers-Report
	>=dev-perl/CPAN-Testers-Schema-0.018
	dev-perl/DBI
	dev-perl/Data-FlexSerializer
	>=dev-perl/Import-Base-0.012
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-1.046
	dev-perl/Metabase-Fact
	>=dev-perl/Minion-8.000
	dev-perl/Minion-Backend-SQLite
	>=dev-perl/Minion-Backend-mysql-0.120
	dev-perl/Sereal
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
