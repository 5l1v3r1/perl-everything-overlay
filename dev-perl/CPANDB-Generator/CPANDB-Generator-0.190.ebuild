# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Dependency-1.108
	>=dev-perl/Algorithm-Dependency-Source-DBI-1.060
	>=dev-perl/CPAN-Mini-Visit-0.110
	>=dev-perl/CPAN-SQLite-0.197
	>=dev-perl/DBD-SQLite-1.250
	>=dev-perl/DBI-1.608
	>=dev-perl/File-HomeDir-0.860
	>=dev-perl/File-Remove-1.420
	>=dev-perl/File-pushd-1.000
	>=dev-perl/ORDB-CPANMeta-Generator-0.100
	>=dev-perl/ORDB-CPANTesters-0.090
	>=dev-perl/ORDB-CPANUploads-0.040
	>=dev-perl/Object-Tiny-1.060
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Parse-CPAN-Ratings-0.330
	>=dev-perl/Probe-Perl-0.010
	>=dev-perl/Process-0.260
	>=dev-perl/Time-Elapsed-0.260
	>=dev-perl/URI-1.370
	>=dev-perl/Xtract-0.100
	>=dev-perl/libwww-perl-5.819
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.300
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

