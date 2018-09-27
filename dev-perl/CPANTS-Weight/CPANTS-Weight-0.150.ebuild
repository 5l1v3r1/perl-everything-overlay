# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Dependency-1.108
	>=dev-perl/Algorithm-Dependency-Source-DBI-0.050
	>=dev-perl/DateTime-0.450.100
	>=dev-perl/File-HomeDir-0.820
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/ORDB-CPANTS-0.050
	>=dev-perl/ORDB-CPANTesters-0.090
	>=dev-perl/ORDB-CPANUploads-0.040
	>=dev-perl/ORLite-1.200
	>=dev-perl/ORLite-Migrate-0.030
	>=dev-perl/ORLite-Mirror-1.120
	>=dev-perl/Params-Util-0.380
	>=dev-perl/Test-Script-1.030
	>=virtual/perl-CPAN-5.500
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-3.270.100
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

