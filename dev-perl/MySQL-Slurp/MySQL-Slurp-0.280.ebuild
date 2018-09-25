# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CTBROWN"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-3.000.800
	>=dev-perl/DBI-1.500
	dev-perl/List-MoreUtils
	dev-perl/Mknod
	>=dev-perl/Moose-0.510
	>=dev-perl/MooseX-GlobRef-0.020.300
	dev-perl/self
	virtual/perl-Carp
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-IO-0.310
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.420
"

