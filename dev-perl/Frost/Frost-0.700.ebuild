# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ERNESTO"
DIST_VERSION="0.70"
DIST_A="Frost-0.70.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/BerkeleyDB-0.430
	>=dev-perl/Data-UUID-1.202
	dev-perl/DateTime-Format-MySQL
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Log4perl-1.240
	>=dev-perl/Moose-1.080
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-Requires
	>=dev-perl/Tie-Cache-LRU-20081023.211.600
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Data-Dumper-1.125
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.040
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-2.210
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-Time-HiRes-1.971.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
