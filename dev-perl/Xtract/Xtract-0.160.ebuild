# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.250
	>=dev-perl/DBI-1.570
	>=dev-perl/File-Remove-1.420
	>=dev-perl/File-Which-0.050
	>=dev-perl/IPC-Run3-0.042
	>=dev-perl/Mouse-0.930
	>=dev-perl/Params-Util-0.350
	>=dev-perl/Time-Elapsed-0.240
	>=virtual/perl-Getopt-Long-2.370
	>=virtual/perl-IO-Compress-2.008
	>=virtual/perl-Time-HiRes-1.970.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Database-1.090
	>=dev-perl/Test-NoWarnings-0.084
	>=dev-perl/Test-Script-1.030
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
"

