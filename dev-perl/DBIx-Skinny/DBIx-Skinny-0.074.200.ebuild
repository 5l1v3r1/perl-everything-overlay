# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEKOKAK"
DIST_VERSION="0.0742"
DIST_A="DBIx-Skinny-0.0742.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Load
	dev-perl/DBI
	>=dev-perl/DBIx-TransactionManager-1.070
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-SharedFork-0.150
	dev-perl/Test-mysqld
	>=virtual/perl-Test-Simple-0.960
"
