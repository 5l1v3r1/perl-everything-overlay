# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Mini-Visit-0.020
	>=dev-perl/Class-Inspector-1.230
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-Find-Rule-Perl-1.090
	>=dev-perl/File-Find-Rule-VCS-1.060
	>=dev-perl/File-HomeDir-0.820
	>=dev-perl/File-Next-1.040
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/ORLite-1.210
	>=dev-perl/ORLite-Migrate-0.020
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Process-0.270
	>=dev-perl/Time-Elapsed-0.240
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
	>=virtual/perl-Time-HiRes-1.971.800
"
DEPEND="
	${RDEPEND}
"

