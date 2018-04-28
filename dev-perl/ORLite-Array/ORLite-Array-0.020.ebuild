# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMAKHOLM"
DIST_VERSION="0.02"
DIST_A="ORLite-Array-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.250
	>=dev-perl/DBI-1.607
	>=dev-perl/File-Remove-1.400
	>=dev-perl/Params-Util-0.330
	>=dev-perl/Test-Script-1.060
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-File-Temp-0.200
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
