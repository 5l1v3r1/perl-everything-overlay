# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.020"
DIST_A="App-DBCritic-0.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Combinatorics
	dev-perl/Const-Fast
	dev-perl/DBI
	>=dev-perl/DBIx-Class-0.081.250
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.070
	dev-perl/Data-Compare
	dev-perl/Devel-Symdump
	dev-perl/Getopt-Long-Descriptive
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Module-Pluggable
	dev-perl/Moo
	dev-perl/Sub-Quote
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/DBICx-TestDatabase
	dev-perl/Path-Class
	dev-perl/Test-Most
	dev-perl/Test-Script
	dev-perl/base
	dev-perl/local-lib
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.940
"
